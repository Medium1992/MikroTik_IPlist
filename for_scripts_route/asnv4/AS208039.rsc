:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208039 and dst-address=91.227.132.0/23}]] = 0) do={ add dst-address=91.227.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208039 }
:if ([:len [/ip/route/find comment=AS208039 and dst-address=91.227.170.0/23}]] = 0) do={ add dst-address=91.227.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208039 }
