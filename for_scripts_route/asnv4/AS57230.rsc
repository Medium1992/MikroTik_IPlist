:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57230 and dst-address=for_scripts_route/asnv4/AS57230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57230 }
:if ([:len [/ip/route/find comment=AS57230 and dst-address=87.236.210.0/24]] = 0) do={ add dst-address=87.236.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57230 }
