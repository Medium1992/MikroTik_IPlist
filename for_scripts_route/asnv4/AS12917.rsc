:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12917 and dst-address=for_scripts_route/asnv4/AS12917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12917 }
:if ([:len [/ip/route/find comment=AS12917 and dst-address=85.159.107.0/24]] = 0) do={ add dst-address=85.159.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12917 }
