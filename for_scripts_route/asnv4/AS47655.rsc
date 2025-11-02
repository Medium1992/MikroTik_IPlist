:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47655 and dst-address=176.111.72.0/21}]] = 0) do={ add dst-address=176.111.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47655 }
:if ([:len [/ip/route/find comment=AS47655 and dst-address=194.152.34.0/23}]] = 0) do={ add dst-address=194.152.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47655 }
