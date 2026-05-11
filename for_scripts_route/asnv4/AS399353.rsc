:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.21.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.199.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.199.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.199.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.199.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.199.192/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.199.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.199.196/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.199.196/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.199.199/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.199.199/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.199.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.199.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.199.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.199.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.199.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.199.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find dst-address=38.147.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
