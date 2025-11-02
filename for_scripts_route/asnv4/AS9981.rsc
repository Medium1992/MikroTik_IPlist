:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.59.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.59.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find dst-address=114.129.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.129.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find dst-address=117.20.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.20.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find dst-address=119.56.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.56.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find dst-address=122.199.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.199.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find dst-address=49.142.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.142.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find dst-address=49.142.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.142.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find dst-address=59.151.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.151.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find dst-address=60.253.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
