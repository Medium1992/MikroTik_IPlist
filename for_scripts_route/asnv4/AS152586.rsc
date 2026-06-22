:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.244.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=109.69.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.69.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=178.239.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=185.121.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=185.149.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=185.165.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=185.172.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=185.187.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=185.216.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=193.176.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=194.5.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=2.58.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=2.58.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=201.78.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.78.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=201.78.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.78.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=216.180.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=216.180.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=31.59.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=45.11.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=45.134.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=45.67.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find dst-address=45.67.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
