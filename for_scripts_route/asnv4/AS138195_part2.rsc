:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.110.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.110.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.110.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.110.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.110.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.110.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.110.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.110.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.110.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.110.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.111.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.111.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.111.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.111.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.111.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.111.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.111.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.111.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.111.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.111.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.111.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.111.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.37.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.37.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.38.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.38.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
