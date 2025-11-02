:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212152 and dst-address=for_scripts_route/asnv4/AS212152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212152 }
:if ([:len [/ip/route/find comment=AS212152 and dst-address=198.205.12.0/23]] = 0) do={ add dst-address=198.205.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212152 }
