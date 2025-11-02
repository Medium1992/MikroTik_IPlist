:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46617 and dst-address=207.231.200.0/21]] = 0) do={ add dst-address=207.231.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46617 }
:if ([:len [/ip/route/find comment=AS46617 and dst-address=98.158.201.0/24]] = 0) do={ add dst-address=98.158.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46617 }
