:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14409 and dst-address=for_scripts_route/asnv4/AS14409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14409 }
:if ([:len [/ip/route/find comment=AS14409 and dst-address=199.66.136.0/23]] = 0) do={ add dst-address=199.66.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14409 }
:if ([:len [/ip/route/find comment=AS14409 and dst-address=199.66.138.0/24]] = 0) do={ add dst-address=199.66.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14409 }
