:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.255.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=130.255.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30782 }
:if ([:len [/ip/route/find dst-address=185.91.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30782 }
:if ([:len [/ip/route/find dst-address=185.91.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30782 }
:if ([:len [/ip/route/find dst-address=195.234.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30782 }
