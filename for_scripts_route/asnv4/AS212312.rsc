:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212312 and dst-address=for_scripts_route/asnv4/AS212312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212312 }
:if ([:len [/ip/route/find comment=AS212312 and dst-address=185.242.238.0/23]] = 0) do={ add dst-address=185.242.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212312 }
:if ([:len [/ip/route/find comment=AS212312 and dst-address=89.184.58.0/24]] = 0) do={ add dst-address=89.184.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212312 }
