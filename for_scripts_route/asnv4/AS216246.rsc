:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.107.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.107.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=109.120.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=138.124.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=138.124.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=176.124.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=178.159.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.159.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=178.20.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=185.221.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=185.96.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=193.233.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=194.113.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=217.144.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=77.110.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=77.221.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=79.137.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.137.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=82.117.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.117.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=85.192.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.192.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
:if ([:len [/ip/route/find dst-address=85.192.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.192.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216246 }
