:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22513 and dst-address=192.61.80.0/21}]] = 0) do={ add dst-address=192.61.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22513 }
:if ([:len [/ip/route/find comment=AS22513 and dst-address=76.58.28.0/23}]] = 0) do={ add dst-address=76.58.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22513 }
