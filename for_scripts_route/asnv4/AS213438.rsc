:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213438 and dst-address=185.196.220.0/24]] = 0) do={ add dst-address=185.196.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=193.142.146.0/23]] = 0) do={ add dst-address=193.142.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=31.56.110.0/24]] = 0) do={ add dst-address=31.56.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=37.60.141.0/24]] = 0) do={ add dst-address=37.60.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=45.129.13.0/24]] = 0) do={ add dst-address=45.129.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=45.129.230.0/23]] = 0) do={ add dst-address=45.129.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=45.134.225.0/24]] = 0) do={ add dst-address=45.134.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=45.142.192.0/24]] = 0) do={ add dst-address=45.142.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=45.148.11.0/24]] = 0) do={ add dst-address=45.148.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=5.253.84.0/24]] = 0) do={ add dst-address=5.253.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=5.253.86.0/24]] = 0) do={ add dst-address=5.253.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=50.118.225.0/24]] = 0) do={ add dst-address=50.118.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=78.142.18.0/24]] = 0) do={ add dst-address=78.142.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=78.159.130.0/24]] = 0) do={ add dst-address=78.159.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find comment=AS213438 and dst-address=79.124.8.0/24]] = 0) do={ add dst-address=79.124.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
