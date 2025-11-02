:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14345 and dst-address=for_scripts_route/asnv4/AS14345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14345 }
:if ([:len [/ip/route/find comment=AS14345 and dst-address=192.92.242.0/23]] = 0) do={ add dst-address=192.92.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14345 }
