:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43284 and dst-address=185.69.136.0/22}]] = 0) do={ add dst-address=185.69.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43284 }
:if ([:len [/ip/route/find comment=AS43284 and dst-address=194.56.210.0/24}]] = 0) do={ add dst-address=194.56.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43284 }
:if ([:len [/ip/route/find comment=AS43284 and dst-address=194.56.219.0/24}]] = 0) do={ add dst-address=194.56.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43284 }
:if ([:len [/ip/route/find comment=AS43284 and dst-address=213.159.80.0/20}]] = 0) do={ add dst-address=213.159.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43284 }
:if ([:len [/ip/route/find comment=AS43284 and dst-address=77.73.240.0/21}]] = 0) do={ add dst-address=77.73.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43284 }
:if ([:len [/ip/route/find comment=AS43284 and dst-address=80.241.96.0/20}]] = 0) do={ add dst-address=80.241.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43284 }
:if ([:len [/ip/route/find comment=AS43284 and dst-address=91.213.24.0/24}]] = 0) do={ add dst-address=91.213.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43284 }
