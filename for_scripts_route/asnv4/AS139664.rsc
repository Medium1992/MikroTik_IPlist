:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139664 and dst-address=for_scripts_route/asnv4/AS139664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find comment=AS139664 and dst-address=103.22.196.0/23]] = 0) do={ add dst-address=103.22.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find comment=AS139664 and dst-address=103.22.199.0/24]] = 0) do={ add dst-address=103.22.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find comment=AS139664 and dst-address=103.35.130.0/24]] = 0) do={ add dst-address=103.35.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find comment=AS139664 and dst-address=103.51.130.0/24]] = 0) do={ add dst-address=103.51.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find comment=AS139664 and dst-address=103.76.51.0/24]] = 0) do={ add dst-address=103.76.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find comment=AS139664 and dst-address=115.31.88.0/21]] = 0) do={ add dst-address=115.31.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
