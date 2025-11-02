:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=151.210.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.210.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=162.212.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.212.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=172.102.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.102.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=192.119.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=192.206.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=204.16.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.16.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=206.126.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.126.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=207.89.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.89.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=24.239.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.239.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=24.75.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.75.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=66.44.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.44.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=69.194.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.194.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=69.85.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.85.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=72.18.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=72.255.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.255.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
:if ([:len [/ip/route/find dst-address=89.239.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.239.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25853 }
