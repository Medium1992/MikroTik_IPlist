:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=102.135.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=103.209.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=136.0.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=172.111.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=172.111.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=185.136.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=185.136.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=185.148.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=188.215.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=195.178.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.178.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=206.123.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=213.209.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.209.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=43.226.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=45.133.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=45.143.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=45.74.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=45.74.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=69.33.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=77.90.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
