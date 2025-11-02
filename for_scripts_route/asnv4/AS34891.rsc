:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34891 and dst-address=194.30.179.0/24}]] = 0) do={ add dst-address=194.30.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34891 }
:if ([:len [/ip/route/find comment=AS34891 and dst-address=91.237.138.0/23}]] = 0) do={ add dst-address=91.237.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34891 }
