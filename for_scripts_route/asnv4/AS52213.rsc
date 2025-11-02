:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52213 and dst-address=31.131.139.0/24}]] = 0) do={ add dst-address=31.131.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52213 }
:if ([:len [/ip/route/find comment=AS52213 and dst-address=91.224.16.0/23}]] = 0) do={ add dst-address=91.224.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52213 }
