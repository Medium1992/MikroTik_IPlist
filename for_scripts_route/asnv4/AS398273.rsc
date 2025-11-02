:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398273 and dst-address=for_scripts_route/asnv4/AS398273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398273 }
:if ([:len [/ip/route/find comment=AS398273 and dst-address=185.34.201.0/24]] = 0) do={ add dst-address=185.34.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398273 }
