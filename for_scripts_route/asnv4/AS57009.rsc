:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57009 and dst-address=for_scripts_route/asnv4/AS57009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57009 }
:if ([:len [/ip/route/find comment=AS57009 and dst-address=89.43.55.0/24]] = 0) do={ add dst-address=89.43.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57009 }
