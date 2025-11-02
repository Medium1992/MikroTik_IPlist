:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.49.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.49.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=130.49.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.49.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=166.1.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=185.102.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=185.61.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=185.61.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=185.81.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=185.88.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=185.96.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=193.151.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.151.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=212.119.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.119.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=213.232.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=213.232.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=45.132.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=45.140.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=45.148.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=45.159.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=45.66.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=45.66.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=45.80.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=45.88.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=5.181.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=5.183.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=62.3.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=77.81.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.81.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=79.110.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=79.110.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=89.19.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
:if ([:len [/ip/route/find dst-address=89.47.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35830 }
