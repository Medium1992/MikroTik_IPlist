:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.148.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.148.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
:if ([:len [/ip/route/find dst-address=150.241.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
:if ([:len [/ip/route/find dst-address=168.222.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
:if ([:len [/ip/route/find dst-address=185.227.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
:if ([:len [/ip/route/find dst-address=185.58.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
:if ([:len [/ip/route/find dst-address=87.76.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
:if ([:len [/ip/route/find dst-address=89.213.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
