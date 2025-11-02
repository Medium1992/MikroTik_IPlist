:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57006 and dst-address=for_scripts_route/asnv4/AS57006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57006 }
:if ([:len [/ip/route/find comment=AS57006 and dst-address=91.230.18.0/23]] = 0) do={ add dst-address=91.230.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57006 }
