:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210470 and dst-address=for_scripts_route/asnv4/AS210470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210470 }
:if ([:len [/ip/route/find comment=AS210470 and dst-address=87.107.159.0/24]] = 0) do={ add dst-address=87.107.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210470 }
