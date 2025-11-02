:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.206.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.206.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=185.51.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.51.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=199.182.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.182.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=31.133.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.133.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=62.122.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.122.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=79.110.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=79.110.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=91.216.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=91.227.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=91.238.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=92.38.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.38.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=93.171.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=93.171.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
:if ([:len [/ip/route/find dst-address=95.47.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.47.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50245 }
