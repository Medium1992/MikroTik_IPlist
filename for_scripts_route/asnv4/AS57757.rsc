:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57757 and dst-address=for_scripts_route/asnv4/AS57757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57757 }
:if ([:len [/ip/route/find comment=AS57757 and dst-address=91.213.19.0/24]] = 0) do={ add dst-address=91.213.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57757 }
