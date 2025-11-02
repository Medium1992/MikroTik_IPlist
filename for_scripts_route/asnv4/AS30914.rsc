:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
:if ([:len [/ip/route/find dst-address=185.173.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
:if ([:len [/ip/route/find dst-address=194.130.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.130.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
:if ([:len [/ip/route/find dst-address=83.98.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
:if ([:len [/ip/route/find dst-address=83.98.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
:if ([:len [/ip/route/find dst-address=83.98.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
:if ([:len [/ip/route/find dst-address=83.98.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
:if ([:len [/ip/route/find dst-address=83.98.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
:if ([:len [/ip/route/find dst-address=83.98.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
:if ([:len [/ip/route/find dst-address=83.98.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
:if ([:len [/ip/route/find dst-address=91.194.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30914 }
