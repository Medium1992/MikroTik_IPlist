:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4825 and dst-address=for_scripts_route/asnv4/AS4825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4825 }
:if ([:len [/ip/route/find comment=AS4825 and dst-address=202.61.4.0/22]] = 0) do={ add dst-address=202.61.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4825 }
