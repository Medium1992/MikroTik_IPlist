:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43751 and dst-address=for_scripts_route/asnv4/AS43751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43751 }
:if ([:len [/ip/route/find comment=AS43751 and dst-address=93.191.216.0/23]] = 0) do={ add dst-address=93.191.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43751 }
:if ([:len [/ip/route/find comment=AS43751 and dst-address=93.191.218.0/24]] = 0) do={ add dst-address=93.191.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43751 }
:if ([:len [/ip/route/find comment=AS43751 and dst-address=93.191.220.0/22]] = 0) do={ add dst-address=93.191.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43751 }
