:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=151.240.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.240.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=163.5.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=163.5.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=181.214.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.214.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=185.152.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=193.160.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=194.11.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=194.9.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=45.132.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.132.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=45.145.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.145.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=45.158.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.158.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
:if ([:len [/ip/route/find dst-address=82.153.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.153.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207992 }
