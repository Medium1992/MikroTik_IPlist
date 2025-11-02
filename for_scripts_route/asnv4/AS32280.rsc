:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32280 and dst-address=for_scripts_route/asnv4/AS32280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32280 }
:if ([:len [/ip/route/find comment=AS32280 and dst-address=199.19.246.0/24]] = 0) do={ add dst-address=199.19.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32280 }
:if ([:len [/ip/route/find comment=AS32280 and dst-address=50.216.85.0/24]] = 0) do={ add dst-address=50.216.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32280 }
