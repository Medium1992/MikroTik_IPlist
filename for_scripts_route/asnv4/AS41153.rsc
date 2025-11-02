:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41153 and dst-address=194.140.246.0/24}]] = 0) do={ add dst-address=194.140.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41153 }
:if ([:len [/ip/route/find comment=AS41153 and dst-address=91.215.4.0/22}]] = 0) do={ add dst-address=91.215.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41153 }
