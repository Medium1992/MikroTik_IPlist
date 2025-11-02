:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394590 and dst-address=for_scripts_route/asnv4/AS394590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394590 }
:if ([:len [/ip/route/find comment=AS394590 and dst-address=23.144.104.0/24]] = 0) do={ add dst-address=23.144.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394590 }
