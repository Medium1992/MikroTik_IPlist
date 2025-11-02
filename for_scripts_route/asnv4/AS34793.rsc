:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34793 and dst-address=for_scripts_route/asnv4/AS34793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34793 }
:if ([:len [/ip/route/find comment=AS34793 and dst-address=194.126.246.0/24]] = 0) do={ add dst-address=194.126.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34793 }
