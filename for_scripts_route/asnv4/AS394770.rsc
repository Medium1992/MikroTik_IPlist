:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394770 and dst-address=for_scripts_route/asnv4/AS394770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394770 }
:if ([:len [/ip/route/find comment=AS394770 and dst-address=204.58.135.0/24]] = 0) do={ add dst-address=204.58.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394770 }
:if ([:len [/ip/route/find comment=AS394770 and dst-address=209.249.250.0/24]] = 0) do={ add dst-address=209.249.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394770 }
