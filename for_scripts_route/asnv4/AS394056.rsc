:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394056 and dst-address=for_scripts_route/asnv4/AS394056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find comment=AS394056 and dst-address=66.33.8.0/21]] = 0) do={ add dst-address=66.33.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
