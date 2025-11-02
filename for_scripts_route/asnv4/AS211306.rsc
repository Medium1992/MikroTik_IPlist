:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.116.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.116.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=176.96.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.96.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=178.159.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.159.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=77.232.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=77.232.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.232.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=77.36.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.36.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=91.200.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=91.231.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.231.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=91.232.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=91.237.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=91.237.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=91.238.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=91.239.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
:if ([:len [/ip/route/find dst-address=93.120.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.120.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211306 }
