:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.134.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207029 }
:if ([:len [/ip/route/find dst-address=185.210.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.210.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207029 }
:if ([:len [/ip/route/find dst-address=185.85.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207029 }
:if ([:len [/ip/route/find dst-address=185.85.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207029 }
:if ([:len [/ip/route/find dst-address=213.226.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.226.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207029 }
