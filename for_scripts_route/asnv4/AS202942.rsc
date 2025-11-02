:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202942 and dst-address=185.135.224.0/22}]] = 0) do={ add dst-address=185.135.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202942 }
:if ([:len [/ip/route/find comment=AS202942 and dst-address=45.9.64.0/22}]] = 0) do={ add dst-address=45.9.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202942 }
