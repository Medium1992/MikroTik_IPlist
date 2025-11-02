:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267773 and dst-address=for_scripts_route/asnv4/AS267773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267773 }
:if ([:len [/ip/route/find comment=AS267773 and dst-address=45.170.108.0/23]] = 0) do={ add dst-address=45.170.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267773 }
