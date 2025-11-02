:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64201 and dst-address=for_scripts_route/asnv4/AS64201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64201 }
:if ([:len [/ip/route/find comment=AS64201 and dst-address=38.109.158.0/23]] = 0) do={ add dst-address=38.109.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64201 }
