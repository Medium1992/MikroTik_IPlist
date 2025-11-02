:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34901 and dst-address=212.22.65.0/24}]] = 0) do={ add dst-address=212.22.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34901 }
:if ([:len [/ip/route/find comment=AS34901 and dst-address=91.221.90.0/23}]] = 0) do={ add dst-address=91.221.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34901 }
