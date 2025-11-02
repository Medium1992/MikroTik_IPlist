:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=103.170.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.170.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=103.173.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=109.121.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=151.237.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=151.237.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=151.237.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=151.237.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=185.200.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=185.46.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.46.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=185.72.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=195.85.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=45.66.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.66.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=45.66.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.66.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=46.55.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=77.78.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=77.78.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=80.72.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=80.72.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
:if ([:len [/ip/route/find dst-address=85.187.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31287 }
