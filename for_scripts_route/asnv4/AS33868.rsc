:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.6.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33868 }
:if ([:len [/ip/route/find dst-address=193.23.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33868 }
:if ([:len [/ip/route/find dst-address=194.24.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.24.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33868 }
:if ([:len [/ip/route/find dst-address=91.207.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33868 }
