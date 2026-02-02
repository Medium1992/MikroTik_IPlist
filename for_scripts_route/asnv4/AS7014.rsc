:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.43.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.43.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7014 }
:if ([:len [/ip/route/find dst-address=198.134.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.134.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7014 }
:if ([:len [/ip/route/find dst-address=199.49.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.49.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7014 }
:if ([:len [/ip/route/find dst-address=199.52.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.52.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7014 }
:if ([:len [/ip/route/find dst-address=206.173.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.173.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7014 }
:if ([:len [/ip/route/find dst-address=206.205.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.205.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7014 }
:if ([:len [/ip/route/find dst-address=216.4.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.4.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7014 }
:if ([:len [/ip/route/find dst-address=64.0.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.0.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7014 }
