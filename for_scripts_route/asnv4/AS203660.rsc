:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.241.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203660 }
:if ([:len [/ip/route/find dst-address=154.44.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.44.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203660 }
:if ([:len [/ip/route/find dst-address=195.214.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.214.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203660 }
:if ([:len [/ip/route/find dst-address=91.204.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203660 }
