:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37540 and dst-address=102.220.44.0/23}]] = 0) do={ add dst-address=102.220.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37540 }
:if ([:len [/ip/route/find comment=AS37540 and dst-address=41.207.248.0/22}]] = 0) do={ add dst-address=41.207.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37540 }
