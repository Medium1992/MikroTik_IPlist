:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57078 and dst-address=for_scripts_route/asnv4/AS57078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57078 }
:if ([:len [/ip/route/find comment=AS57078 and dst-address=194.85.19.0/24]] = 0) do={ add dst-address=194.85.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57078 }
