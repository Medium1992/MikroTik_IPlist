:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394935 and dst-address=for_scripts_route/asnv4/AS394935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394935 }
:if ([:len [/ip/route/find comment=AS394935 and dst-address=63.151.154.0/24]] = 0) do={ add dst-address=63.151.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394935 }
