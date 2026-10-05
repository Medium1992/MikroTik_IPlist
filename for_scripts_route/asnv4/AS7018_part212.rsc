:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.99.190.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.190.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.190.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.190.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.190.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.190.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.190.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.190.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.190.216/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.190.216/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.190.218/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.190.218/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.190.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.190.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.190.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.190.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
