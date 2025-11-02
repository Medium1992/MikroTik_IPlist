:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find dst-address=185.202.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find dst-address=91.198.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find dst-address=91.198.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find dst-address=91.198.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find dst-address=91.198.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
