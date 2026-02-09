:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=149.2.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.2.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=154.56.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=154.61.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=195.85.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.85.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=208.80.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=38.123.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=38.123.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=38.130.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.130.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=38.146.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.146.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=38.52.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=38.86.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.86.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=86.54.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
:if ([:len [/ip/route/find dst-address=91.212.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39944 }
