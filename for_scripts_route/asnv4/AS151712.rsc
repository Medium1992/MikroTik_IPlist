:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151712 and dst-address=103.44.156.0/22}]] = 0) do={ add dst-address=103.44.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151712 }
:if ([:len [/ip/route/find comment=AS151712 and dst-address=103.86.95.0/24}]] = 0) do={ add dst-address=103.86.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151712 }
:if ([:len [/ip/route/find comment=AS151712 and dst-address=43.248.58.0/23}]] = 0) do={ add dst-address=43.248.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151712 }
:if ([:len [/ip/route/find comment=AS151712 and dst-address=45.114.36.0/22}]] = 0) do={ add dst-address=45.114.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151712 }
