:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.59.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.59.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201123 }
:if ([:len [/ip/route/find dst-address=213.59.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.59.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201123 }
:if ([:len [/ip/route/find dst-address=213.59.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.59.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201123 }
:if ([:len [/ip/route/find dst-address=213.59.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.59.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201123 }
:if ([:len [/ip/route/find dst-address=81.177.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.177.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201123 }
