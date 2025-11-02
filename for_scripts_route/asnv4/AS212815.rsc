:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.171.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212815 }
:if ([:len [/ip/route/find dst-address=45.13.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212815 }
:if ([:len [/ip/route/find dst-address=45.154.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212815 }
:if ([:len [/ip/route/find dst-address=91.209.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212815 }
:if ([:len [/ip/route/find dst-address=91.250.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.250.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212815 }
