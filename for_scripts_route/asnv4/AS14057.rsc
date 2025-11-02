:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14057 and dst-address=for_scripts_route/asnv4/AS14057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14057 }
:if ([:len [/ip/route/find comment=AS14057 and dst-address=65.118.107.0/24]] = 0) do={ add dst-address=65.118.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14057 }
:if ([:len [/ip/route/find comment=AS14057 and dst-address=68.187.23.0/24]] = 0) do={ add dst-address=68.187.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14057 }
