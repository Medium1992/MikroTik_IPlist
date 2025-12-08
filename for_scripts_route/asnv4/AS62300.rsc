:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.100.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=185.177.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=185.232.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=185.78.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=194.32.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.32.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=194.34.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=194.35.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=195.14.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.14.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=213.108.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=213.166.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.166.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=37.44.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.44.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=45.93.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=45.93.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=62.233.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.233.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
