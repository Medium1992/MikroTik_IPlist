:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399326 and dst-address=158.51.198.0/23}]] = 0) do={ add dst-address=158.51.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399326 }
