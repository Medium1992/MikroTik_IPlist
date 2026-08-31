:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.43.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.21.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.21.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.21.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.21.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.21.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.21.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.21.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.21.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.21.184/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.21.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.21.188/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.21.188/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.21.190/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.21.190/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.21.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.21.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
