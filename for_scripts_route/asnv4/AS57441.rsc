:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57441 and dst-address=for_scripts_route/asnv4/AS57441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57441 }
:if ([:len [/ip/route/find comment=AS57441 and dst-address=91.237.128.0/24]] = 0) do={ add dst-address=91.237.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57441 }
