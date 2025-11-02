:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.158.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212228 }
:if ([:len [/ip/route/find dst-address=37.10.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212228 }
:if ([:len [/ip/route/find dst-address=45.11.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212228 }
:if ([:len [/ip/route/find dst-address=80.77.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212228 }
:if ([:len [/ip/route/find dst-address=91.240.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212228 }
:if ([:len [/ip/route/find dst-address=91.242.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212228 }
