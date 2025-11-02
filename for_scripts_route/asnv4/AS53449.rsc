:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53449 and dst-address=136.228.96.0/19]] = 0) do={ add dst-address=136.228.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53449 }
:if ([:len [/ip/route/find comment=AS53449 and dst-address=158.62.128.0/18]] = 0) do={ add dst-address=158.62.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53449 }
:if ([:len [/ip/route/find comment=AS53449 and dst-address=164.90.32.0/19]] = 0) do={ add dst-address=164.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53449 }
:if ([:len [/ip/route/find comment=AS53449 and dst-address=166.113.64.0/18]] = 0) do={ add dst-address=166.113.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53449 }
:if ([:len [/ip/route/find comment=AS53449 and dst-address=170.89.64.0/18]] = 0) do={ add dst-address=170.89.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53449 }
