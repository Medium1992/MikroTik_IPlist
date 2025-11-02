:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266512 and dst-address=for_scripts_route/asnv4/AS266512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266512 }
:if ([:len [/ip/route/find comment=AS266512 and dst-address=170.245.33.0/24]] = 0) do={ add dst-address=170.245.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266512 }
