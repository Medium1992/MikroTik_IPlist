:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153473 and dst-address=103.15.156.0/23}]] = 0) do={ add dst-address=103.15.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153473 }
:if ([:len [/ip/route/find comment=AS153473 and dst-address=130.117.26.0/23}]] = 0) do={ add dst-address=130.117.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153473 }
:if ([:len [/ip/route/find comment=AS153473 and dst-address=149.13.54.0/23}]] = 0) do={ add dst-address=149.13.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153473 }
:if ([:len [/ip/route/find comment=AS153473 and dst-address=163.227.89.0/24}]] = 0) do={ add dst-address=163.227.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153473 }
