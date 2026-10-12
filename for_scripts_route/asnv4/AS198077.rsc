:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.106.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=145.79.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=169.40.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=178.254.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.254.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=188.255.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=192.142.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.142.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=192.142.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.142.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=192.142.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.142.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=195.252.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.252.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=85.208.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=89.18.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
:if ([:len [/ip/route/find dst-address=89.18.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198077 }
