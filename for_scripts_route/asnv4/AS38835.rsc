:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=103.205.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=103.206.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=103.21.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=103.232.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=103.24.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=103.42.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=103.63.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.63.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=113.21.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.21.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=113.61.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=163.47.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=182.161.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.161.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=183.81.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.81.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=203.16.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.16.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=203.160.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.160.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=203.31.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.31.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=43.231.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=43.245.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=43.251.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
:if ([:len [/ip/route/find dst-address=45.123.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.123.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38835 }
