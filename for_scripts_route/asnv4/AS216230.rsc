:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216230 }
:if ([:len [/ip/route/find dst-address=185.243.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216230 }
:if ([:len [/ip/route/find dst-address=185.94.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216230 }
:if ([:len [/ip/route/find dst-address=45.134.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.134.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216230 }
:if ([:len [/ip/route/find dst-address=80.75.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.75.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216230 }
