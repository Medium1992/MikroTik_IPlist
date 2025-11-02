:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142541 and dst-address=for_scripts_route/asnv4/AS142541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142541 }
:if ([:len [/ip/route/find comment=AS142541 and dst-address=103.114.128.0/24]] = 0) do={ add dst-address=103.114.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142541 }
:if ([:len [/ip/route/find comment=AS142541 and dst-address=103.254.166.0/24]] = 0) do={ add dst-address=103.254.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142541 }
:if ([:len [/ip/route/find comment=AS142541 and dst-address=103.87.88.0/24]] = 0) do={ add dst-address=103.87.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142541 }
