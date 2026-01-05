:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=102.135.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=103.209.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=104.243.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.243.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=104.250.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=104.250.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=104.250.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=172.111.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=172.111.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=185.148.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=206.123.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=206.123.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=45.143.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=69.33.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
