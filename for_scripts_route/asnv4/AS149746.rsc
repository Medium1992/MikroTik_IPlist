:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149746 and dst-address=for_scripts_route/asnv4/AS149746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149746 }
:if ([:len [/ip/route/find comment=AS149746 and dst-address=103.189.62.0/23]] = 0) do={ add dst-address=103.189.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149746 }
:if ([:len [/ip/route/find comment=AS149746 and dst-address=103.255.242.0/24]] = 0) do={ add dst-address=103.255.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149746 }
:if ([:len [/ip/route/find comment=AS149746 and dst-address=112.78.38.0/24]] = 0) do={ add dst-address=112.78.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149746 }
:if ([:len [/ip/route/find comment=AS149746 and dst-address=202.46.152.0/22]] = 0) do={ add dst-address=202.46.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149746 }
:if ([:len [/ip/route/find comment=AS149746 and dst-address=43.252.158.0/23]] = 0) do={ add dst-address=43.252.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149746 }
