:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262769 and dst-address=138.59.92.0/22]] = 0) do={ add dst-address=138.59.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262769 }
:if ([:len [/ip/route/find comment=AS262769 and dst-address=168.181.156.0/22]] = 0) do={ add dst-address=168.181.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262769 }
:if ([:len [/ip/route/find comment=AS262769 and dst-address=177.124.164.0/22]] = 0) do={ add dst-address=177.124.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262769 }
:if ([:len [/ip/route/find comment=AS262769 and dst-address=177.128.96.0/21]] = 0) do={ add dst-address=177.128.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262769 }
:if ([:len [/ip/route/find comment=AS262769 and dst-address=177.155.144.0/20]] = 0) do={ add dst-address=177.155.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262769 }
:if ([:len [/ip/route/find comment=AS262769 and dst-address=177.73.76.0/22]] = 0) do={ add dst-address=177.73.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262769 }
:if ([:len [/ip/route/find comment=AS262769 and dst-address=186.232.56.0/22]] = 0) do={ add dst-address=186.232.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262769 }
