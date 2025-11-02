:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.234.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.234.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202356 }
:if ([:len [/ip/route/find dst-address=147.234.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.234.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202356 }
:if ([:len [/ip/route/find dst-address=185.159.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202356 }
