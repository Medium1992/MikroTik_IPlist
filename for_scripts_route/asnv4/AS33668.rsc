:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.0.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.0.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=157.240.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=157.240.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=192.138.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.138.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=192.88.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=198.180.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.180.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=198.199.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.199.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=206.201.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.201.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=206.201.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.201.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.202.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.202.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.203.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.203.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.204.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.204.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.206.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.206.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.207.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.207.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.217.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.217.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.220.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.220.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.221.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.221.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.223.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.223.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.226.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.226.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.227.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.227.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.228.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.228.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.229.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.229.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.232.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.232.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.233.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.233.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.233.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.233.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.238.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.238.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find dst-address=50.239.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.239.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
