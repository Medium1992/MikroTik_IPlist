:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22097 and dst-address=205.149.16.0/22}]] = 0) do={ add dst-address=205.149.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22097 }
:if ([:len [/ip/route/find comment=AS22097 and dst-address=205.149.22.0/23}]] = 0) do={ add dst-address=205.149.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22097 }
:if ([:len [/ip/route/find comment=AS22097 and dst-address=205.149.26.0/23}]] = 0) do={ add dst-address=205.149.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22097 }
:if ([:len [/ip/route/find comment=AS22097 and dst-address=205.149.28.0/22}]] = 0) do={ add dst-address=205.149.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22097 }
