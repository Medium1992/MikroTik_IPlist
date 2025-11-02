:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212842 and dst-address=for_scripts_route/asnv4/AS212842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212842 }
:if ([:len [/ip/route/find comment=AS212842 and dst-address=185.38.100.0/23]] = 0) do={ add dst-address=185.38.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212842 }
