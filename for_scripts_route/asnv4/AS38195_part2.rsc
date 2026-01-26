:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=27.122.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.122.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38195 }
:if ([:len [/ip/route/find dst-address=27.122.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.122.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38195 }
:if ([:len [/ip/route/find dst-address=36.255.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38195 }
:if ([:len [/ip/route/find dst-address=43.245.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38195 }
:if ([:len [/ip/route/find dst-address=45.113.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38195 }
:if ([:len [/ip/route/find dst-address=45.118.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.118.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38195 }
:if ([:len [/ip/route/find dst-address=85.203.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.203.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38195 }
:if ([:len [/ip/route/find dst-address=91.142.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.142.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38195 }
:if ([:len [/ip/route/find dst-address=93.123.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38195 }
