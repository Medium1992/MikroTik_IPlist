:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=108.165.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=77.90.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
