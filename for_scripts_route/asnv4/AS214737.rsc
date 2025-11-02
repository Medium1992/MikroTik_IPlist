:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214737 and dst-address=for_scripts_route/asnv4/AS214737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214737 }
:if ([:len [/ip/route/find comment=AS214737 and dst-address=92.242.218.0/24]] = 0) do={ add dst-address=92.242.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214737 }
