:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327712 and dst-address=154.121.0.0/16]] = 0) do={ add dst-address=154.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327712 }
:if ([:len [/ip/route/find comment=AS327712 and dst-address=213.140.59.0/24]] = 0) do={ add dst-address=213.140.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327712 }
