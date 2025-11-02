:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.157.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=185.241.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=192.121.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=192.121.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=192.36.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.17.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.180.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.181.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.181.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.234.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.234.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.234.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.42.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.43.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.43.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=193.43.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=194.147.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=194.147.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=194.35.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=194.35.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=194.35.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=194.35.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=45.134.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=45.136.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=45.138.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=45.144.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
:if ([:len [/ip/route/find dst-address=45.150.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205199 }
