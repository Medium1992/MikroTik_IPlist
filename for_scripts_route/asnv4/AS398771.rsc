:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398771 and dst-address=for_scripts_route/asnv4/AS398771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398771 }
:if ([:len [/ip/route/find comment=AS398771 and dst-address=107.161.151.0/24]] = 0) do={ add dst-address=107.161.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398771 }
