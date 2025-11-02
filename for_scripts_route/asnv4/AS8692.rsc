:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8692 and dst-address=193.46.188.0/23}]] = 0) do={ add dst-address=193.46.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8692 }
:if ([:len [/ip/route/find comment=AS8692 and dst-address=194.37.104.0/21}]] = 0) do={ add dst-address=194.37.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8692 }
:if ([:len [/ip/route/find comment=AS8692 and dst-address=85.158.224.0/21}]] = 0) do={ add dst-address=85.158.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8692 }
:if ([:len [/ip/route/find comment=AS8692 and dst-address=95.131.192.0/21}]] = 0) do={ add dst-address=95.131.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8692 }
