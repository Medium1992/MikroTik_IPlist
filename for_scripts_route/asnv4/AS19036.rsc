:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.137.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.137.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=209.221.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.221.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=209.239.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.239.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=24.142.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=24.142.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=24.142.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=24.142.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=24.142.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=24.142.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=24.142.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=24.142.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=24.142.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
:if ([:len [/ip/route/find dst-address=24.142.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19036 }
