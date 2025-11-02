:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30923 and dst-address=185.131.32.0/22}]] = 0) do={ add dst-address=185.131.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30923 }
:if ([:len [/ip/route/find comment=AS30923 and dst-address=217.173.176.0/20}]] = 0) do={ add dst-address=217.173.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30923 }
:if ([:len [/ip/route/find comment=AS30923 and dst-address=86.111.96.0/19}]] = 0) do={ add dst-address=86.111.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30923 }
