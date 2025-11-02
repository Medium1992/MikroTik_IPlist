:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398422 and dst-address=for_scripts_route/asnv4/AS398422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398422 }
:if ([:len [/ip/route/find comment=AS398422 and dst-address=23.161.48.0/23]] = 0) do={ add dst-address=23.161.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398422 }
:if ([:len [/ip/route/find comment=AS398422 and dst-address=23.161.50.0/24]] = 0) do={ add dst-address=23.161.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398422 }
