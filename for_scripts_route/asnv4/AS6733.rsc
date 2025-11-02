:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6733 and dst-address=193.108.176.0/24}]] = 0) do={ add dst-address=193.108.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6733 }
:if ([:len [/ip/route/find comment=AS6733 and dst-address=194.153.219.0/24}]] = 0) do={ add dst-address=194.153.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6733 }
