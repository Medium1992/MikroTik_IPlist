:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17970 }
:if ([:len [/ip/route/find dst-address=202.81.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17970 }
:if ([:len [/ip/route/find dst-address=203.76.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.76.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17970 }
:if ([:len [/ip/route/find dst-address=219.90.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.90.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17970 }
:if ([:len [/ip/route/find dst-address=43.255.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17970 }
:if ([:len [/ip/route/find dst-address=61.14.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.14.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17970 }
:if ([:len [/ip/route/find dst-address=61.9.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.9.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17970 }
:if ([:len [/ip/route/find dst-address=61.9.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.9.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17970 }
