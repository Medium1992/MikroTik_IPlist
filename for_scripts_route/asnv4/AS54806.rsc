:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find dst-address=192.190.112.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.112.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find dst-address=192.190.112.104/30 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.112.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find dst-address=192.190.112.108/31 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.112.108/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find dst-address=192.190.112.110/32 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.112.110/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find dst-address=192.190.112.112/28 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.112.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find dst-address=192.190.112.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.112.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find dst-address=192.190.112.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.112.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find dst-address=192.190.112.96/29 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.112.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find dst-address=192.190.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find dst-address=192.190.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
