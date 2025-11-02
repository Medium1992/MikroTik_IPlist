:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57302 and dst-address=for_scripts_route/asnv4/AS57302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57302 }
:if ([:len [/ip/route/find comment=AS57302 and dst-address=91.216.124.0/24]] = 0) do={ add dst-address=91.216.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57302 }
