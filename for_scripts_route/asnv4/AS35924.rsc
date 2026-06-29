:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.110.24.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.24.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find dst-address=172.110.24.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.24.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find dst-address=172.110.24.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.24.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find dst-address=172.110.24.224/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.24.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find dst-address=172.110.24.227/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.24.227/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find dst-address=172.110.24.228/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.24.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find dst-address=172.110.24.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.24.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find dst-address=172.110.24.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.24.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find dst-address=172.110.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find dst-address=172.110.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find dst-address=172.110.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
