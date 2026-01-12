:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.196.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=192.109.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=193.142.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=31.56.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=37.60.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.60.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=45.129.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=45.134.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=5.253.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=5.253.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=50.118.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.118.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=78.142.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.142.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=78.159.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.159.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=79.124.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=85.11.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.11.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=93.152.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
:if ([:len [/ip/route/find dst-address=94.26.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213438 }
