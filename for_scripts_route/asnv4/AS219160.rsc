:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=83.98.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=91.124.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
