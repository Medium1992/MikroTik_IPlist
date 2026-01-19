:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=104.222.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.222.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=104.238.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=104.253.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.253.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=139.28.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=142.252.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.252.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=150.241.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=154.56.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=178.95.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=185.9.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=193.233.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=213.155.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=38.107.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=45.144.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=45.38.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=45.43.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=45.43.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=5.39.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.39.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=64.137.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.137.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=72.244.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=81.85.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=82.22.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=82.41.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=91.217.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=91.224.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
:if ([:len [/ip/route/find dst-address=92.60.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49791 }
