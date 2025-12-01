:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=151.243.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=151.244.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=151.244.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=155.117.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=162.141.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=195.189.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=212.42.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=212.73.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.73.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=217.217.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=217.217.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=62.112.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.112.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=68.164.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=82.29.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=82.38.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=84.32.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=84.32.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=84.32.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=84.32.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=84.32.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=84.32.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=84.32.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=88.216.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=88.216.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=88.216.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=89.106.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
:if ([:len [/ip/route/find dst-address=89.18.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59642 }
