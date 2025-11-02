:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57999 and dst-address=for_scripts_route/asnv4/AS57999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57999 }
:if ([:len [/ip/route/find comment=AS57999 and dst-address=185.209.56.0/22]] = 0) do={ add dst-address=185.209.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57999 }
