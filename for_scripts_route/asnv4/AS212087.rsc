:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.36.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.36.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=149.71.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.71.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=149.71.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.71.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=149.71.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.71.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=149.86.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.86.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=149.88.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.88.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=149.88.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.88.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=149.88.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.88.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=154.49.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.49.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=154.56.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=154.56.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=154.58.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.58.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=185.171.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=185.237.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=38.58.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=38.58.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=38.58.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=84.232.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.232.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find dst-address=84.232.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.232.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
