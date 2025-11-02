:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14720 and dst-address=for_scripts_route/asnv4/AS14720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14720 }
:if ([:len [/ip/route/find comment=AS14720 and dst-address=66.152.64.0/19]] = 0) do={ add dst-address=66.152.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14720 }
