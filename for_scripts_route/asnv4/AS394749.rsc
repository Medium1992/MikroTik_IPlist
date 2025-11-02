:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394749 and dst-address=for_scripts_route/asnv4/AS394749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find comment=AS394749 and dst-address=142.215.124.0/24]] = 0) do={ add dst-address=142.215.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find comment=AS394749 and dst-address=216.221.236.0/23]] = 0) do={ add dst-address=216.221.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find comment=AS394749 and dst-address=216.221.238.0/24]] = 0) do={ add dst-address=216.221.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find comment=AS394749 and dst-address=64.191.192.0/24]] = 0) do={ add dst-address=64.191.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find comment=AS394749 and dst-address=64.191.194.0/24]] = 0) do={ add dst-address=64.191.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find comment=AS394749 and dst-address=64.191.201.0/24]] = 0) do={ add dst-address=64.191.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find comment=AS394749 and dst-address=64.191.202.0/24]] = 0) do={ add dst-address=64.191.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find comment=AS394749 and dst-address=64.191.208.0/23]] = 0) do={ add dst-address=64.191.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
