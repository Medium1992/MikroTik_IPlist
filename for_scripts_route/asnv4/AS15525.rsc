:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=158.162.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.162.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=176.221.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.221.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=176.221.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.221.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=185.160.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=185.17.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=185.99.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=185.99.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=192.133.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.133.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=192.188.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=192.88.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=192.91.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=193.203.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=193.236.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.236.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=193.43.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=194.11.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=194.39.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.39.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=212.55.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.55.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=212.55.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.55.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=213.13.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.13.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=62.28.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.28.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=62.48.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.48.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=62.84.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=83.240.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.240.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
:if ([:len [/ip/route/find dst-address=91.216.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15525 }
