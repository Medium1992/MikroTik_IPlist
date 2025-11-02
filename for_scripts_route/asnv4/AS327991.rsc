:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327991 and dst-address=102.129.48.0/20}]] = 0) do={ add dst-address=102.129.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327991 }
:if ([:len [/ip/route/find comment=AS327991 and dst-address=102.206.216.0/22}]] = 0) do={ add dst-address=102.206.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327991 }
:if ([:len [/ip/route/find comment=AS327991 and dst-address=102.211.188.0/22}]] = 0) do={ add dst-address=102.211.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327991 }
:if ([:len [/ip/route/find comment=AS327991 and dst-address=102.64.32.0/20}]] = 0) do={ add dst-address=102.64.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327991 }
