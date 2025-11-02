:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398304 and dst-address=for_scripts_route/asnv4/AS398304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398304 }
:if ([:len [/ip/route/find comment=AS398304 and dst-address=162.218.242.0/24]] = 0) do={ add dst-address=162.218.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398304 }
