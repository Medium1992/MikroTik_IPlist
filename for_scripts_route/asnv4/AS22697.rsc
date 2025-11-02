:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22697 and dst-address=103.140.28.0/23}]] = 0) do={ add dst-address=103.140.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22697 }
:if ([:len [/ip/route/find comment=AS22697 and dst-address=128.116.0.0/17}]] = 0) do={ add dst-address=128.116.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22697 }
:if ([:len [/ip/route/find comment=AS22697 and dst-address=141.193.3.0/24}]] = 0) do={ add dst-address=141.193.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22697 }
:if ([:len [/ip/route/find comment=AS22697 and dst-address=205.201.62.0/24}]] = 0) do={ add dst-address=205.201.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22697 }
