:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267520 and dst-address=201.182.44.0/24]] = 0) do={ add dst-address=201.182.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267520 }
:if ([:len [/ip/route/find comment=AS267520 and dst-address=201.182.46.0/24]] = 0) do={ add dst-address=201.182.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267520 }
