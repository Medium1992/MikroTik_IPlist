:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213736 and dst-address=for_scripts_route/asnv4/AS213736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find comment=AS213736 and dst-address=151.242.247.0/24]] = 0) do={ add dst-address=151.242.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find comment=AS213736 and dst-address=151.242.248.0/23]] = 0) do={ add dst-address=151.242.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find comment=AS213736 and dst-address=151.242.250.0/24]] = 0) do={ add dst-address=151.242.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find comment=AS213736 and dst-address=154.92.31.0/24]] = 0) do={ add dst-address=154.92.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find comment=AS213736 and dst-address=156.251.70.0/24]] = 0) do={ add dst-address=156.251.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find comment=AS213736 and dst-address=82.27.184.0/22]] = 0) do={ add dst-address=82.27.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
