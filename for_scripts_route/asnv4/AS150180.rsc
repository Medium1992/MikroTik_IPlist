:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150180 and dst-address=103.209.92.0/23}]] = 0) do={ add dst-address=103.209.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150180 }
:if ([:len [/ip/route/find comment=AS150180 and dst-address=157.10.174.0/23}]] = 0) do={ add dst-address=157.10.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150180 }
:if ([:len [/ip/route/find comment=AS150180 and dst-address=157.20.74.0/24}]] = 0) do={ add dst-address=157.20.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150180 }
:if ([:len [/ip/route/find comment=AS150180 and dst-address=160.187.118.0/23}]] = 0) do={ add dst-address=160.187.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150180 }
