:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210107 and dst-address=193.36.60.0/23}]] = 0) do={ add dst-address=193.36.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210107 }
:if ([:len [/ip/route/find comment=AS210107 and dst-address=194.1.184.0/24}]] = 0) do={ add dst-address=194.1.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210107 }
:if ([:len [/ip/route/find comment=AS210107 and dst-address=194.1.192.0/24}]] = 0) do={ add dst-address=194.1.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210107 }
