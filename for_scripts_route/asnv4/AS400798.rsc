:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400798 and dst-address=for_scripts_route/asnv4/AS400798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400798 }
:if ([:len [/ip/route/find comment=AS400798 and dst-address=23.143.152.0/24]] = 0) do={ add dst-address=23.143.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400798 }
