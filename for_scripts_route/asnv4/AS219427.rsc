:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=151.247.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=173.213.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.213.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=185.176.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=195.216.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=199.235.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=199.235.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=199.235.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=2.26.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=201.4.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=201.4.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=201.50.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.50.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=213.218.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=216.183.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=50.2.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.2.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=85.8.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
