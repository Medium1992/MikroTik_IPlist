:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.11.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=185.195.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=185.195.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=194.110.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=194.110.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=195.192.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.192.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=195.20.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.20.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=45.8.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=62.220.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=62.220.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=85.194.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.194.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=89.41.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.41.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
:if ([:len [/ip/route/find dst-address=89.42.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199508 }
