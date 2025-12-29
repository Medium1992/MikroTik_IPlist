:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.234.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find dst-address=194.56.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find dst-address=2.56.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find dst-address=2.57.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.57.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find dst-address=212.107.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.107.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find dst-address=45.88.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find dst-address=77.83.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find dst-address=89.190.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.190.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
