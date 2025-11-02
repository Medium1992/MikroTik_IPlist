:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206891 and dst-address=194.40.144.0/23}]] = 0) do={ add dst-address=194.40.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206891 }
:if ([:len [/ip/route/find comment=AS206891 and dst-address=194.40.156.0/22}]] = 0) do={ add dst-address=194.40.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206891 }
