:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.53.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.53.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find dst-address=185.193.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find dst-address=185.219.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find dst-address=213.134.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.134.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find dst-address=89.23.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find dst-address=91.220.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
