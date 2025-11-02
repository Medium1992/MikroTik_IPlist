:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8535 and dst-address=193.42.228.0/22}]] = 0) do={ add dst-address=193.42.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8535 }
:if ([:len [/ip/route/find comment=AS8535 and dst-address=194.149.228.0/22}]] = 0) do={ add dst-address=194.149.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8535 }
:if ([:len [/ip/route/find comment=AS8535 and dst-address=80.252.0.0/20}]] = 0) do={ add dst-address=80.252.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8535 }
