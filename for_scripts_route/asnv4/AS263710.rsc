:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.85.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.85.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263710 }
:if ([:len [/ip/route/find dst-address=200.10.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263710 }
