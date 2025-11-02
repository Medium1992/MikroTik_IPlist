:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17415 and dst-address=for_scripts_route/asnv4/AS17415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17415 }
:if ([:len [/ip/route/find comment=AS17415 and dst-address=103.152.202.0/24]] = 0) do={ add dst-address=103.152.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17415 }
