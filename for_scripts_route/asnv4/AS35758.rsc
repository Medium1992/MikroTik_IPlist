:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.128.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.128.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=148.135.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=154.7.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.7.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=168.91.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.91.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=172.98.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=182.54.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.54.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=185.114.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=185.191.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=188.116.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.116.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=193.169.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=203.100.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.100.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=204.217.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.217.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=204.217.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.217.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=206.232.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.232.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=216.158.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.158.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=45.115.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=45.14.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=45.83.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=74.91.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
:if ([:len [/ip/route/find dst-address=88.218.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35758 }
