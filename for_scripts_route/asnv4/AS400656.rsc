:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400656 and dst-address=for_scripts_route/asnv4/AS400656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400656 }
:if ([:len [/ip/route/find comment=AS400656 and dst-address=23.135.152.0/23]] = 0) do={ add dst-address=23.135.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400656 }
