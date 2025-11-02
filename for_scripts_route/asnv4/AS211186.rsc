:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.14.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
:if ([:len [/ip/route/find dst-address=185.42.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
:if ([:len [/ip/route/find dst-address=185.42.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
:if ([:len [/ip/route/find dst-address=195.95.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
:if ([:len [/ip/route/find dst-address=91.218.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
