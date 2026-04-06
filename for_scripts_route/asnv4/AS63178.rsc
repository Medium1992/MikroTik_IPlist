:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.51.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.51.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=216.229.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=66.81.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.81.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.213.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.213.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.213.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.213.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.213.120/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.213.120/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.213.122/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.213.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.213.124/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.213.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.213.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.213.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.213.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.213.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.213.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.213.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.216.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.216.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.216.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.216.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.216.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.216.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.216.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.216.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.216.56/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.216.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.216.58/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.216.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.216.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.216.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.216.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.216.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
