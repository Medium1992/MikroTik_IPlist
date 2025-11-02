:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.221.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find dst-address=138.219.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.219.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find dst-address=168.227.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find dst-address=170.79.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.79.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find dst-address=177.39.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.39.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find dst-address=186.192.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.192.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find dst-address=186.193.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.193.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find dst-address=191.243.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.243.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
