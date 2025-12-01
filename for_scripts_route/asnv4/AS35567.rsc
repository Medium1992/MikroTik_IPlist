:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=213.196.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.196.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=87.250.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.250.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=87.250.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.250.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=87.250.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.250.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=87.250.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.250.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=87.250.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.250.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=91.191.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=91.191.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=91.191.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=91.191.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=91.191.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find dst-address=91.191.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
