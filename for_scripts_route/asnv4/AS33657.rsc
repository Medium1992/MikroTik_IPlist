:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.110.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=199.249.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.249.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=208.87.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.201.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.201.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.202.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.202.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.202.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.202.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.203.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.203.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.204.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.204.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.204.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.204.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.205.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.205.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.207.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.207.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.216.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.216.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.219.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.219.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.223.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.223.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.224.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.224.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.232.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.232.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.232.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.232.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.232.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.232.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.235.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.235.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.235.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.235.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.236.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.236.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.236.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.236.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.238.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.238.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=50.239.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.239.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=69.67.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.67.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
:if ([:len [/ip/route/find dst-address=76.78.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33657 }
