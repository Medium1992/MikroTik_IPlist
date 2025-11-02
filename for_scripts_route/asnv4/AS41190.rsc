:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41190 and dst-address=77.72.248.0/23}]] = 0) do={ add dst-address=77.72.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41190 }
:if ([:len [/ip/route/find comment=AS41190 and dst-address=77.72.252.0/22}]] = 0) do={ add dst-address=77.72.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41190 }
