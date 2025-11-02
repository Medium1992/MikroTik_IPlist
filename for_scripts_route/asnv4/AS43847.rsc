:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.185.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.185.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
:if ([:len [/ip/route/find dst-address=31.185.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.185.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
:if ([:len [/ip/route/find dst-address=45.149.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.149.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
:if ([:len [/ip/route/find dst-address=46.182.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
:if ([:len [/ip/route/find dst-address=46.182.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
:if ([:len [/ip/route/find dst-address=46.182.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
