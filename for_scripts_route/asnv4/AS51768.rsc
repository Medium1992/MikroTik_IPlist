:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51768 and dst-address=185.176.236.0/22}]] = 0) do={ add dst-address=185.176.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51768 }
:if ([:len [/ip/route/find comment=AS51768 and dst-address=91.220.99.0/24}]] = 0) do={ add dst-address=91.220.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51768 }
