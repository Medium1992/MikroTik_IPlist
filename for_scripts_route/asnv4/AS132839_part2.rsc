:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.127.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.13.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.131.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.142.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.147.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.149.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.156.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.156.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.158.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.207.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.250.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.250.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.64.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.66.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.8.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.8.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.80.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.87.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.9.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.9.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=45.93.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=62.192.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.192.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=83.150.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.150.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=85.208.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
:if ([:len [/ip/route/find dst-address=92.118.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132839 }
