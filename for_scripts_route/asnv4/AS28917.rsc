:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=185.221.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=185.221.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=194.15.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=194.190.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=46.44.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.44.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=62.140.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.140.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=62.140.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.140.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=62.140.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.140.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=62.140.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.140.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=62.140.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.140.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=62.140.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.140.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=62.140.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.140.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=62.140.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.140.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=80.77.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=80.77.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=80.77.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=80.77.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=80.77.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=82.194.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=89.188.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=89.188.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=91.209.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=91.239.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=91.247.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=93.191.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
