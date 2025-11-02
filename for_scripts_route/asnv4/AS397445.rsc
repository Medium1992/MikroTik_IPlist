:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397445 and dst-address=for_scripts_route/asnv4/AS397445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397445 }
:if ([:len [/ip/route/find comment=AS397445 and dst-address=207.189.152.0/23]] = 0) do={ add dst-address=207.189.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397445 }
