:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262189 and dst-address=131.196.39.0/24]] = 0) do={ add dst-address=131.196.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262189 }
:if ([:len [/ip/route/find comment=AS262189 and dst-address=186.1.208.0/21]] = 0) do={ add dst-address=186.1.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262189 }
:if ([:len [/ip/route/find comment=AS262189 and dst-address=186.1.216.0/22]] = 0) do={ add dst-address=186.1.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262189 }
:if ([:len [/ip/route/find comment=AS262189 and dst-address=186.1.220.0/24]] = 0) do={ add dst-address=186.1.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262189 }
:if ([:len [/ip/route/find comment=AS262189 and dst-address=186.1.223.0/24]] = 0) do={ add dst-address=186.1.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262189 }
:if ([:len [/ip/route/find comment=AS262189 and dst-address=186.121.184.0/24]] = 0) do={ add dst-address=186.121.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262189 }
