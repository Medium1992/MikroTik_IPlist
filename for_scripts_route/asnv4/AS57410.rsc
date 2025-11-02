:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57410 and dst-address=for_scripts_route/asnv4/AS57410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57410 }
:if ([:len [/ip/route/find comment=AS57410 and dst-address=194.116.169.0/24]] = 0) do={ add dst-address=194.116.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57410 }
