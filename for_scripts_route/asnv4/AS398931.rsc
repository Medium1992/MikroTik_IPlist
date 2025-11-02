:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398931 and dst-address=for_scripts_route/asnv4/AS398931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398931 }
:if ([:len [/ip/route/find comment=AS398931 and dst-address=130.51.95.0/24]] = 0) do={ add dst-address=130.51.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398931 }
