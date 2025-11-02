:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53670 and dst-address=208.50.52.0/23}]] = 0) do={ add dst-address=208.50.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53670 }
:if ([:len [/ip/route/find comment=AS53670 and dst-address=8.20.182.0/23}]] = 0) do={ add dst-address=8.20.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53670 }
