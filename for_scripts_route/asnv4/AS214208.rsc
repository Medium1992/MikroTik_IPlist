:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=140.235.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=141.11.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=141.193.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=148.135.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=150.241.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=151.242.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=151.242.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=151.242.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=151.243.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=154.16.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=178.239.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=185.226.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=185.91.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=188.95.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.95.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=194.61.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=212.116.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.116.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=213.218.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=31.185.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.185.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=31.56.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=31.57.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=45.147.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=45.9.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=45.91.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=85.8.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=86.38.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
:if ([:len [/ip/route/find dst-address=91.102.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214208 }
