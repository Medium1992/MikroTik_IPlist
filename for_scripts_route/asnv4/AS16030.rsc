:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.184.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=185.184.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=212.121.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.121.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=213.148.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.148.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find dst-address=77.75.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
