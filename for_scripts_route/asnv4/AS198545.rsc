:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.98.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=149.71.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.71.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=154.49.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.49.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=154.62.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.62.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=185.155.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=185.155.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=185.202.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=185.219.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=185.222.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.222.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=185.236.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.236.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=185.246.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.246.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=185.247.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.247.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=185.43.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=185.57.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=217.71.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.71.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=45.85.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.85.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=80.245.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.245.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=80.245.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.245.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=81.2.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.2.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=81.2.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.2.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=82.129.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.129.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=82.138.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=82.138.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=82.138.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=82.138.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=82.138.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=82.138.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=82.138.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=82.138.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=82.138.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=88.218.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.218.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
:if ([:len [/ip/route/find dst-address=91.199.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198545 }
