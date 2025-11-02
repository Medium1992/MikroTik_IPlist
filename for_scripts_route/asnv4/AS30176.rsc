:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30176 }
:if ([:len [/ip/route/find dst-address=192.81.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.81.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30176 }
:if ([:len [/ip/route/find dst-address=204.11.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30176 }
:if ([:len [/ip/route/find dst-address=204.15.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.15.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30176 }
:if ([:len [/ip/route/find dst-address=206.130.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30176 }
:if ([:len [/ip/route/find dst-address=67.223.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.223.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30176 }
:if ([:len [/ip/route/find dst-address=67.223.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.223.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30176 }
:if ([:len [/ip/route/find dst-address=67.223.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.223.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30176 }
:if ([:len [/ip/route/find dst-address=67.223.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.223.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30176 }
