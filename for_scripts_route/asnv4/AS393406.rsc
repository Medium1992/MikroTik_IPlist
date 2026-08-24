:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.207.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=103.207.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=104.224.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.241.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.241.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.241.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.245.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.245.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.245.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=181.214.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=195.149.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=198.32.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.32.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=208.92.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=212.74.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=213.189.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=216.39.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.39.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=23.131.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=23.141.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=40.27.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=5.42.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=64.204.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=64.204.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=64.204.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=66.151.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.151.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=74.121.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=82.24.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
