:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44546 and dst-address=95.47.177.0/24]] = 0) do={ add dst-address=95.47.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find comment=AS44546 and dst-address=95.47.178.0/23]] = 0) do={ add dst-address=95.47.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find comment=AS44546 and dst-address=95.47.204.0/22]] = 0) do={ add dst-address=95.47.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find comment=AS44546 and dst-address=95.47.208.0/20]] = 0) do={ add dst-address=95.47.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find comment=AS44546 and dst-address=95.47.224.0/21]] = 0) do={ add dst-address=95.47.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find comment=AS44546 and dst-address=95.47.245.0/24]] = 0) do={ add dst-address=95.47.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find comment=AS44546 and dst-address=95.47.40.0/21]] = 0) do={ add dst-address=95.47.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find comment=AS44546 and dst-address=95.47.48.0/21]] = 0) do={ add dst-address=95.47.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find comment=AS44546 and dst-address=95.47.64.0/19]] = 0) do={ add dst-address=95.47.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find comment=AS44546 and dst-address=95.47.96.0/22]] = 0) do={ add dst-address=95.47.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
