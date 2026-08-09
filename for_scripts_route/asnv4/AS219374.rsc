:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.206.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.206.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=104.206.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.206.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=147.125.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=147.125.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=147.125.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=147.125.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=147.125.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=178.83.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=199.235.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=199.235.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=199.235.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=199.235.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=200.162.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.162.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=201.4.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=212.17.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.17.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=82.22.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
:if ([:len [/ip/route/find dst-address=95.155.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219374 }
