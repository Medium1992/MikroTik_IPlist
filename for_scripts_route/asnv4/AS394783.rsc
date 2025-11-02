:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394783 and dst-address=for_scripts_route/asnv4/AS394783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394783 }
:if ([:len [/ip/route/find comment=AS394783 and dst-address=192.152.135.0/24]] = 0) do={ add dst-address=192.152.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394783 }
