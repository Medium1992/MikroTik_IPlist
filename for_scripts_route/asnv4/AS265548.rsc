:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265548 and dst-address=193.149.142.0/24}]] = 0) do={ add dst-address=193.149.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265548 }
:if ([:len [/ip/route/find comment=AS265548 and dst-address=45.232.252.0/22}]] = 0) do={ add dst-address=45.232.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265548 }
