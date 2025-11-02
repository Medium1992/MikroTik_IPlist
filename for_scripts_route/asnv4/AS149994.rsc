:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find dst-address=103.138.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find dst-address=103.139.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find dst-address=103.142.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find dst-address=103.179.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find dst-address=103.190.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find dst-address=103.240.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find dst-address=103.77.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
