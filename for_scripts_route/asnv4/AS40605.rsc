:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=103.244.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=103.253.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=103.85.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=139.5.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.5.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=162.141.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=173.0.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=173.0.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=185.254.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=198.1.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.1.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=38.246.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.246.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=38.43.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=39.109.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=40.27.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=40.27.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=40.27.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=40.27.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=40.27.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=43.225.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=43.250.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=45.201.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=61.4.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=64.81.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=64.93.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=72.244.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=72.244.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=72.244.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
