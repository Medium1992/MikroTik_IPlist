:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.139.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49020 }
:if ([:len [/ip/route/find dst-address=206.62.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.62.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49020 }
:if ([:len [/ip/route/find dst-address=38.51.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.51.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49020 }
:if ([:len [/ip/route/find dst-address=46.20.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.20.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49020 }
:if ([:len [/ip/route/find dst-address=46.20.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.20.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49020 }
