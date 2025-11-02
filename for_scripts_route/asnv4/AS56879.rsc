:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56879 and dst-address=91.228.116.0/23}]] = 0) do={ add dst-address=91.228.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56879 }
