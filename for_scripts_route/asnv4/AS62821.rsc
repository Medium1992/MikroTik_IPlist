:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62821 }
:if ([:len [/ip/route/find dst-address=192.207.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62821 }
:if ([:len [/ip/route/find dst-address=198.62.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.62.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62821 }
:if ([:len [/ip/route/find dst-address=204.8.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62821 }
:if ([:len [/ip/route/find dst-address=4.39.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=4.39.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62821 }
:if ([:len [/ip/route/find dst-address=67.158.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.158.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62821 }
:if ([:len [/ip/route/find dst-address=8.225.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.225.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62821 }
:if ([:len [/ip/route/find dst-address=8.36.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.36.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62821 }
