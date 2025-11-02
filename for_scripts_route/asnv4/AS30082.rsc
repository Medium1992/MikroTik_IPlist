:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30082 and dst-address=for_scripts_route/asnv4/AS30082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30082 }
:if ([:len [/ip/route/find comment=AS30082 and dst-address=12.107.52.0/24]] = 0) do={ add dst-address=12.107.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30082 }
:if ([:len [/ip/route/find comment=AS30082 and dst-address=12.37.191.0/24]] = 0) do={ add dst-address=12.37.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30082 }
:if ([:len [/ip/route/find comment=AS30082 and dst-address=12.6.21.0/24]] = 0) do={ add dst-address=12.6.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30082 }
:if ([:len [/ip/route/find comment=AS30082 and dst-address=198.47.43.0/24]] = 0) do={ add dst-address=198.47.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30082 }
:if ([:len [/ip/route/find comment=AS30082 and dst-address=72.34.192.0/19]] = 0) do={ add dst-address=72.34.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30082 }
