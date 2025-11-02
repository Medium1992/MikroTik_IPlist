:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269929 and dst-address=200.3.10.0/23}]] = 0) do={ add dst-address=200.3.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269929 }
:if ([:len [/ip/route/find comment=AS269929 and dst-address=200.34.140.0/24}]] = 0) do={ add dst-address=200.34.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269929 }
