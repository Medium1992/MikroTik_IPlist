:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36243 and dst-address=139.60.156.0/22}]] = 0) do={ add dst-address=139.60.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36243 }
:if ([:len [/ip/route/find comment=AS36243 and dst-address=205.201.48.0/23}]] = 0) do={ add dst-address=205.201.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36243 }
:if ([:len [/ip/route/find comment=AS36243 and dst-address=74.91.64.0/20}]] = 0) do={ add dst-address=74.91.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36243 }
