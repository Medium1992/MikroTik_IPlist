:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151196 and dst-address=103.162.38.0/23}]] = 0) do={ add dst-address=103.162.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151196 }
:if ([:len [/ip/route/find comment=AS151196 and dst-address=154.204.47.0/24}]] = 0) do={ add dst-address=154.204.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151196 }
:if ([:len [/ip/route/find comment=AS151196 and dst-address=154.204.50.0/24}]] = 0) do={ add dst-address=154.204.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151196 }
:if ([:len [/ip/route/find comment=AS151196 and dst-address=154.204.53.0/24}]] = 0) do={ add dst-address=154.204.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151196 }
:if ([:len [/ip/route/find comment=AS151196 and dst-address=154.204.54.0/24}]] = 0) do={ add dst-address=154.204.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151196 }
:if ([:len [/ip/route/find comment=AS151196 and dst-address=154.204.62.0/24}]] = 0) do={ add dst-address=154.204.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151196 }
:if ([:len [/ip/route/find comment=AS151196 and dst-address=154.212.160.0/24}]] = 0) do={ add dst-address=154.212.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151196 }
:if ([:len [/ip/route/find comment=AS151196 and dst-address=154.212.162.0/23}]] = 0) do={ add dst-address=154.212.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151196 }
:if ([:len [/ip/route/find comment=AS151196 and dst-address=45.196.104.0/24}]] = 0) do={ add dst-address=45.196.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151196 }
