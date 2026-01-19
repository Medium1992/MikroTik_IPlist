:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.121.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=147.125.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=147.125.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=149.12.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=151.240.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=163.5.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=209.101.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=209.92.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.92.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=37.230.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=38.123.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=38.211.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=46.236.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=66.92.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=72.244.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=74.0.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=82.21.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=91.124.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=95.135.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=95.155.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
