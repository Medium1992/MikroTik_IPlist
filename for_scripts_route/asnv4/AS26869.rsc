:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26869 and dst-address=208.67.116.0/22}]] = 0) do={ add dst-address=208.67.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26869 }
