:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=148.253.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.253.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=159.242.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=178.23.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=185.151.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=185.151.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=185.173.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=185.59.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=193.161.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.161.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=193.161.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.161.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=194.247.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.247.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=212.36.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.36.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=212.47.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.47.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=45.88.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=5.22.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.22.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=77.73.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.73.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=82.197.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
:if ([:len [/ip/route/find dst-address=83.98.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51043 }
