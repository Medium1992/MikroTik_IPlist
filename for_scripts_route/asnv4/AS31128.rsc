:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31128 and dst-address=139.178.192.0/22}]] = 0) do={ add dst-address=139.178.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31128 }
:if ([:len [/ip/route/find comment=AS31128 and dst-address=139.178.196.0/23}]] = 0) do={ add dst-address=139.178.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31128 }
:if ([:len [/ip/route/find comment=AS31128 and dst-address=139.178.198.0/24}]] = 0) do={ add dst-address=139.178.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31128 }
