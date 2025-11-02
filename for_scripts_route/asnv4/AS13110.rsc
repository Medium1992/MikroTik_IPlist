:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.173.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.173.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=151.249.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.249.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=185.14.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=185.44.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=185.50.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=193.169.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=194.114.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.114.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=194.116.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=194.150.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=194.50.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=195.160.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.160.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=217.113.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.113.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=46.228.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.228.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=46.238.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=62.21.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.21.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=77.65.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.65.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=80.87.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.87.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=85.221.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.221.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=88.151.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=91.202.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=91.230.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
:if ([:len [/ip/route/find dst-address=94.127.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.127.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13110 }
