:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.40.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
:if ([:len [/ip/route/find dst-address=169.40.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
:if ([:len [/ip/route/find dst-address=195.162.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
:if ([:len [/ip/route/find dst-address=195.162.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
:if ([:len [/ip/route/find dst-address=195.162.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
:if ([:len [/ip/route/find dst-address=195.21.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
:if ([:len [/ip/route/find dst-address=72.244.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
:if ([:len [/ip/route/find dst-address=82.152.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
:if ([:len [/ip/route/find dst-address=82.152.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
:if ([:len [/ip/route/find dst-address=82.153.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
:if ([:len [/ip/route/find dst-address=82.153.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149978 }
