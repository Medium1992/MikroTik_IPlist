:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48957 and dst-address=176.104.184.0/21}]] = 0) do={ add dst-address=176.104.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48957 }
:if ([:len [/ip/route/find comment=AS48957 and dst-address=178.212.96.0/21}]] = 0) do={ add dst-address=178.212.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48957 }
:if ([:len [/ip/route/find comment=AS48957 and dst-address=91.200.113.0/24}]] = 0) do={ add dst-address=91.200.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48957 }
:if ([:len [/ip/route/find comment=AS48957 and dst-address=91.200.114.0/23}]] = 0) do={ add dst-address=91.200.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48957 }
:if ([:len [/ip/route/find comment=AS48957 and dst-address=95.215.156.0/22}]] = 0) do={ add dst-address=95.215.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48957 }
