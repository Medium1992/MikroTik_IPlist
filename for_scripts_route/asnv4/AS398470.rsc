:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398470 and dst-address=for_scripts_route/asnv4/AS398470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398470 }
:if ([:len [/ip/route/find comment=AS398470 and dst-address=207.181.43.0/24]] = 0) do={ add dst-address=207.181.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398470 }
