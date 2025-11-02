:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43996 and dst-address=for_scripts_route/asnv4/AS43996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find comment=AS43996 and dst-address=37.10.0.0/24]] = 0) do={ add dst-address=37.10.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find comment=AS43996 and dst-address=37.10.36.0/23]] = 0) do={ add dst-address=37.10.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find comment=AS43996 and dst-address=37.10.38.0/24]] = 0) do={ add dst-address=37.10.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find comment=AS43996 and dst-address=37.10.56.0/23]] = 0) do={ add dst-address=37.10.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find comment=AS43996 and dst-address=37.10.58.0/24]] = 0) do={ add dst-address=37.10.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find comment=AS43996 and dst-address=37.10.60.0/23]] = 0) do={ add dst-address=37.10.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find comment=AS43996 and dst-address=5.57.16.0/22]] = 0) do={ add dst-address=5.57.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find comment=AS43996 and dst-address=5.57.22.0/24]] = 0) do={ add dst-address=5.57.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
