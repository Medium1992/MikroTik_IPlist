:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57930 and dst-address=for_scripts_route/asnv4/AS57930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57930 }
:if ([:len [/ip/route/find comment=AS57930 and dst-address=194.33.79.0/24]] = 0) do={ add dst-address=194.33.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57930 }
