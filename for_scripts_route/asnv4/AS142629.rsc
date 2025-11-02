:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142629 and dst-address=103.171.89.0/24}]] = 0) do={ add dst-address=103.171.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142629 }
:if ([:len [/ip/route/find comment=AS142629 and dst-address=154.82.130.0/23}]] = 0) do={ add dst-address=154.82.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142629 }
:if ([:len [/ip/route/find comment=AS142629 and dst-address=154.82.133.0/24}]] = 0) do={ add dst-address=154.82.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142629 }
:if ([:len [/ip/route/find comment=AS142629 and dst-address=154.82.151.0/24}]] = 0) do={ add dst-address=154.82.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142629 }
:if ([:len [/ip/route/find comment=AS142629 and dst-address=154.82.152.0/24}]] = 0) do={ add dst-address=154.82.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142629 }
:if ([:len [/ip/route/find comment=AS142629 and dst-address=157.20.142.0/24}]] = 0) do={ add dst-address=157.20.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142629 }
:if ([:len [/ip/route/find comment=AS142629 and dst-address=45.202.71.0/24}]] = 0) do={ add dst-address=45.202.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142629 }
