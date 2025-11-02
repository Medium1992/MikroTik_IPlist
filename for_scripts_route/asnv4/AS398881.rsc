:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398881 and dst-address=for_scripts_route/asnv4/AS398881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398881 }
:if ([:len [/ip/route/find comment=AS398881 and dst-address=199.33.226.0/24]] = 0) do={ add dst-address=199.33.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398881 }
