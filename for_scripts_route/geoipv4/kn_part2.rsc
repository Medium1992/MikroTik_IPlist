:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.59.74.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.59.74.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=209.59.74.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.59.74.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=209.59.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.59.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=209.59.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.59.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=209.59.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.59.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=209.59.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.59.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=216.211.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.211.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=23.131.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=23.137.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=38.87.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=38.87.231.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.231.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=45.138.10.88/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=45.42.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=5.62.56.197/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.197/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=5.62.56.198/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.198/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=57.74.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.74.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=65.48.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=66.96.118.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.118.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=67.213.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=69.57.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=69.57.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=76.76.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
