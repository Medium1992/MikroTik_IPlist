:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39797 and dst-address=for_scripts_route/asnv4/AS39797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39797 }
:if ([:len [/ip/route/find comment=AS39797 and dst-address=194.113.165.0/24]] = 0) do={ add dst-address=194.113.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39797 }
