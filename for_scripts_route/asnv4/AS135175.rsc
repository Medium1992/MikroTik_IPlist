:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135175 and dst-address=for_scripts_route/asnv4/AS135175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=103.155.84.0/23]] = 0) do={ add dst-address=103.155.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=103.216.145.0/24]] = 0) do={ add dst-address=103.216.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=103.216.146.0/24]] = 0) do={ add dst-address=103.216.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=103.61.224.0/23]] = 0) do={ add dst-address=103.61.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=103.77.154.0/23]] = 0) do={ add dst-address=103.77.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=154.57.183.0/24]] = 0) do={ add dst-address=154.57.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=154.57.184.0/21]] = 0) do={ add dst-address=154.57.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=154.61.69.0/24]] = 0) do={ add dst-address=154.61.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=154.61.74.0/23]] = 0) do={ add dst-address=154.61.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=154.61.76.0/23]] = 0) do={ add dst-address=154.61.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find comment=AS135175 and dst-address=154.61.80.0/24]] = 0) do={ add dst-address=154.61.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
