:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57011 and dst-address=for_scripts_route/asnv4/AS57011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57011 }
:if ([:len [/ip/route/find comment=AS57011 and dst-address=188.93.108.0/22]] = 0) do={ add dst-address=188.93.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57011 }
