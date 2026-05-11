:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.232.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
:if ([:len [/ip/route/find dst-address=94.46.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
:if ([:len [/ip/route/find dst-address=94.46.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
:if ([:len [/ip/route/find dst-address=94.46.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
:if ([:len [/ip/route/find dst-address=94.46.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
:if ([:len [/ip/route/find dst-address=94.46.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
:if ([:len [/ip/route/find dst-address=95.135.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
:if ([:len [/ip/route/find dst-address=95.85.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
:if ([:len [/ip/route/find dst-address=95.85.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
:if ([:len [/ip/route/find dst-address=96.62.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
:if ([:len [/ip/route/find dst-address=96.9.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42831 }
