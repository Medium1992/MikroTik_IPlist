:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213048 and dst-address=for_scripts_route/asnv4/AS213048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213048 }
:if ([:len [/ip/route/find comment=AS213048 and dst-address=83.136.220.0/24]] = 0) do={ add dst-address=83.136.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213048 }
