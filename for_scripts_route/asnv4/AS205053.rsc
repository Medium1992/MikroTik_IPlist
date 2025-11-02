:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205053 and dst-address=185.226.64.0/22}]] = 0) do={ add dst-address=185.226.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205053 }
:if ([:len [/ip/route/find comment=AS205053 and dst-address=213.134.5.0/24}]] = 0) do={ add dst-address=213.134.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205053 }
