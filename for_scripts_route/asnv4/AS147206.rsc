:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147206 }
:if ([:len [/ip/route/find dst-address=2.26.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147206 }
:if ([:len [/ip/route/find dst-address=46.202.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147206 }
