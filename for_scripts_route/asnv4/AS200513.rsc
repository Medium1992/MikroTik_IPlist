:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200513 }
:if ([:len [/ip/route/find dst-address=176.119.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.119.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200513 }
:if ([:len [/ip/route/find dst-address=185.21.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200513 }
:if ([:len [/ip/route/find dst-address=188.92.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.92.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200513 }
:if ([:len [/ip/route/find dst-address=195.19.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200513 }
:if ([:len [/ip/route/find dst-address=195.19.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200513 }
:if ([:len [/ip/route/find dst-address=195.208.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200513 }
:if ([:len [/ip/route/find dst-address=195.245.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.245.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200513 }
:if ([:len [/ip/route/find dst-address=91.188.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200513 }
:if ([:len [/ip/route/find dst-address=91.235.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200513 }
