:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=147.125.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=151.244.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=151.244.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=151.246.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.5.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.5.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.5.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.5.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=178.132.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.132.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=188.221.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=188.221.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=189.31.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=189.73.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.73.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=189.73.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.73.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=191.222.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=200.102.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=200.165.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=200.165.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=200.181.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=201.11.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=201.14.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.14.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=31.77.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=81.168.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=87.83.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=87.83.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=87.83.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
