:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57442 and dst-address=for_scripts_route/asnv4/AS57442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57442 }
:if ([:len [/ip/route/find comment=AS57442 and dst-address=91.232.21.0/24]] = 0) do={ add dst-address=91.232.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57442 }
