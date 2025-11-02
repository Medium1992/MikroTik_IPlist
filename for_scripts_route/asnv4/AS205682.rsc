:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.151.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.151.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205682 }
:if ([:len [/ip/route/find dst-address=91.214.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205682 }
:if ([:len [/ip/route/find dst-address=94.158.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205682 }
