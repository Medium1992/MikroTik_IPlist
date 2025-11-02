:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61152 and dst-address=for_scripts_route/asnv4/AS61152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61152 }
:if ([:len [/ip/route/find comment=AS61152 and dst-address=31.133.120.0/21]] = 0) do={ add dst-address=31.133.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61152 }
