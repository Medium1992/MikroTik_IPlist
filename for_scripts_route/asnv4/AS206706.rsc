:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206706 }
:if ([:len [/ip/route/find dst-address=38.236.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.236.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206706 }
