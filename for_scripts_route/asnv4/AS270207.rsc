:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270207 and dst-address=154.27.194.0/24}]] = 0) do={ add dst-address=154.27.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
:if ([:len [/ip/route/find comment=AS270207 and dst-address=154.27.196.0/24}]] = 0) do={ add dst-address=154.27.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
:if ([:len [/ip/route/find comment=AS270207 and dst-address=154.27.200.0/23}]] = 0) do={ add dst-address=154.27.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
:if ([:len [/ip/route/find comment=AS270207 and dst-address=154.27.207.0/24}]] = 0) do={ add dst-address=154.27.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
:if ([:len [/ip/route/find comment=AS270207 and dst-address=205.164.192.0/22}]] = 0) do={ add dst-address=205.164.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
