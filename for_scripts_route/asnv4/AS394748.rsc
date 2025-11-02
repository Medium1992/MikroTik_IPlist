:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394748 and dst-address=for_scripts_route/asnv4/AS394748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394748 }
:if ([:len [/ip/route/find comment=AS394748 and dst-address=198.59.46.0/23]] = 0) do={ add dst-address=198.59.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394748 }
:if ([:len [/ip/route/find comment=AS394748 and dst-address=198.59.48.0/24]] = 0) do={ add dst-address=198.59.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394748 }
