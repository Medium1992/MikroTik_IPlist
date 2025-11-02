:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203699 and dst-address=for_scripts_route/asnv4/AS203699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203699 }
:if ([:len [/ip/route/find comment=AS203699 and dst-address=178.170.175.0/24]] = 0) do={ add dst-address=178.170.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203699 }
