:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41670 and dst-address=185.110.204.0/22}]] = 0) do={ add dst-address=185.110.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41670 }
:if ([:len [/ip/route/find comment=AS41670 and dst-address=89.248.240.0/20}]] = 0) do={ add dst-address=89.248.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41670 }
