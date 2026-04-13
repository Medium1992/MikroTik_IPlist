:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=104.250.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=104.250.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=136.0.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=136.0.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=142.111.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=172.111.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=185.148.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=185.167.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=185.169.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=188.215.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=206.123.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=213.209.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.209.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=213.209.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.209.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=213.209.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.209.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=36.255.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=43.228.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.228.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=45.143.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=69.33.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=77.110.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=77.90.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=80.71.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=89.37.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=89.45.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=93.114.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=94.154.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
