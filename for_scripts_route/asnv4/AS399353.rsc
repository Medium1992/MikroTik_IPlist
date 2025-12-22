:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.21.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
