:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33527 and dst-address=170.190.0.0/19]] = 0) do={ add dst-address=170.190.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33527 }
:if ([:len [/ip/route/find comment=AS33527 and dst-address=170.190.128.0/17]] = 0) do={ add dst-address=170.190.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33527 }
:if ([:len [/ip/route/find comment=AS33527 and dst-address=170.190.32.0/21]] = 0) do={ add dst-address=170.190.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33527 }
:if ([:len [/ip/route/find comment=AS33527 and dst-address=170.190.44.0/22]] = 0) do={ add dst-address=170.190.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33527 }
:if ([:len [/ip/route/find comment=AS33527 and dst-address=170.190.48.0/20]] = 0) do={ add dst-address=170.190.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33527 }
:if ([:len [/ip/route/find comment=AS33527 and dst-address=170.190.64.0/18]] = 0) do={ add dst-address=170.190.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33527 }
:if ([:len [/ip/route/find comment=AS33527 and dst-address=68.153.16.0/24]] = 0) do={ add dst-address=68.153.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33527 }
