:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=145.79.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=147.125.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=150.241.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=151.241.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=151.246.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=155.117.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=178.93.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=195.21.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=207.180.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=82.39.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=83.98.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=87.85.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
:if ([:len [/ip/route/find dst-address=91.124.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219160 }
