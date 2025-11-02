:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266365 and dst-address=for_scripts_route/asnv4/AS266365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266365 }
:if ([:len [/ip/route/find comment=AS266365 and dst-address=170.80.4.0/24]] = 0) do={ add dst-address=170.80.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266365 }
