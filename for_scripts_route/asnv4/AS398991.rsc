:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=184.154.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.154.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=184.154.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.154.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=198.13.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.13.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=199.245.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=199.245.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=206.109.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.109.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=209.131.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.131.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=209.14.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=38.100.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=38.135.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=38.183.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=38.247.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.247.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=38.46.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=38.81.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
:if ([:len [/ip/route/find dst-address=38.99.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.99.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398991 }
