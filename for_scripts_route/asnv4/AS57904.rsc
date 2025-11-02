:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57904 and dst-address=for_scripts_route/asnv4/AS57904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57904 }
:if ([:len [/ip/route/find comment=AS57904 and dst-address=91.236.40.0/22]] = 0) do={ add dst-address=91.236.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57904 }
