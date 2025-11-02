:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14242 and dst-address=for_scripts_route/asnv4/AS14242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14242 }
:if ([:len [/ip/route/find comment=AS14242 and dst-address=198.241.0.0/21]] = 0) do={ add dst-address=198.241.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14242 }
:if ([:len [/ip/route/find comment=AS14242 and dst-address=198.241.9.0/24]] = 0) do={ add dst-address=198.241.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14242 }
