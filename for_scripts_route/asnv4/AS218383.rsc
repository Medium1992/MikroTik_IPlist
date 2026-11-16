:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.79.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=178.214.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.214.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=194.242.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=217.216.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=31.56.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=79.182.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=79.182.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=79.182.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=89.30.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
