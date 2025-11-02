:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.13.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213184 }
:if ([:len [/ip/route/find dst-address=91.201.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213184 }
