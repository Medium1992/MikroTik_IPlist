:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132139 and dst-address=for_scripts_route/asnv4/AS132139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132139 }
:if ([:len [/ip/route/find comment=AS132139 and dst-address=103.101.206.0/23]] = 0) do={ add dst-address=103.101.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132139 }
:if ([:len [/ip/route/find comment=AS132139 and dst-address=103.149.62.0/23]] = 0) do={ add dst-address=103.149.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132139 }
:if ([:len [/ip/route/find comment=AS132139 and dst-address=130.117.180.0/24]] = 0) do={ add dst-address=130.117.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132139 }
:if ([:len [/ip/route/find comment=AS132139 and dst-address=154.200.103.0/24]] = 0) do={ add dst-address=154.200.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132139 }
:if ([:len [/ip/route/find comment=AS132139 and dst-address=185.81.70.0/24]] = 0) do={ add dst-address=185.81.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132139 }
:if ([:len [/ip/route/find comment=AS132139 and dst-address=38.58.109.0/24]] = 0) do={ add dst-address=38.58.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132139 }
:if ([:len [/ip/route/find comment=AS132139 and dst-address=38.75.197.0/24]] = 0) do={ add dst-address=38.75.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132139 }
