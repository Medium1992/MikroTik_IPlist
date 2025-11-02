:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44959 and dst-address=for_scripts_route/asnv4/AS44959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44959 }
:if ([:len [/ip/route/find comment=AS44959 and dst-address=195.160.178.0/23]] = 0) do={ add dst-address=195.160.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44959 }
:if ([:len [/ip/route/find comment=AS44959 and dst-address=195.42.152.0/23]] = 0) do={ add dst-address=195.42.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44959 }
:if ([:len [/ip/route/find comment=AS44959 and dst-address=91.199.203.0/24]] = 0) do={ add dst-address=91.199.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44959 }
