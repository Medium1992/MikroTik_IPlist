:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208861 and dst-address=for_scripts_route/asnv4/AS208861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208861 }
:if ([:len [/ip/route/find comment=AS208861 and dst-address=194.152.56.0/24]] = 0) do={ add dst-address=194.152.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208861 }
:if ([:len [/ip/route/find comment=AS208861 and dst-address=81.161.102.0/23]] = 0) do={ add dst-address=81.161.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208861 }
