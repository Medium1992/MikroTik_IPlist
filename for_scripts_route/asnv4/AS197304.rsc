:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.217.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=185.217.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=185.217.243.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.243.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=185.217.243.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.243.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=185.217.243.192/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.243.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=185.217.243.196/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.243.196/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=185.217.243.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.243.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=185.217.243.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.243.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=185.217.243.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.243.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=185.217.243.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.243.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=195.162.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=213.91.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.91.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=94.236.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.236.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=94.236.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.236.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
