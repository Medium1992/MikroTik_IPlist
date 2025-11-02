:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63844 and dst-address=103.41.244.0/23}]] = 0) do={ add dst-address=103.41.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63844 }
:if ([:len [/ip/route/find comment=AS63844 and dst-address=103.77.252.0/23}]] = 0) do={ add dst-address=103.77.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63844 }
:if ([:len [/ip/route/find comment=AS63844 and dst-address=116.206.252.0/22}]] = 0) do={ add dst-address=116.206.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63844 }
