:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.207.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=103.7.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=103.71.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=103.8.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.8.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=138.99.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=168.205.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=168.228.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=170.244.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.244.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=179.51.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.51.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=181.189.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.189.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=186.148.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=191.97.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=201.49.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=45.169.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.169.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find dst-address=5.183.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
