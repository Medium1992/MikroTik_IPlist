:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9981 and dst-address=113.59.128.0/18]] = 0) do={ add dst-address=113.59.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find comment=AS9981 and dst-address=114.129.192.0/18]] = 0) do={ add dst-address=114.129.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find comment=AS9981 and dst-address=117.20.192.0/18]] = 0) do={ add dst-address=117.20.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find comment=AS9981 and dst-address=119.56.128.0/17]] = 0) do={ add dst-address=119.56.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find comment=AS9981 and dst-address=122.199.64.0/18]] = 0) do={ add dst-address=122.199.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find comment=AS9981 and dst-address=49.142.160.0/20]] = 0) do={ add dst-address=49.142.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find comment=AS9981 and dst-address=49.142.188.0/22]] = 0) do={ add dst-address=49.142.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find comment=AS9981 and dst-address=59.151.192.0/18]] = 0) do={ add dst-address=59.151.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
:if ([:len [/ip/route/find comment=AS9981 and dst-address=60.253.0.0/18]] = 0) do={ add dst-address=60.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9981 }
