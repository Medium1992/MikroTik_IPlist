:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.0.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=181.233.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.233.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=192.207.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=200.0.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=200.0.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=200.112.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=200.112.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=200.6.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.6.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=200.6.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.6.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=200.7.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.7.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=205.235.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=205.235.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=205.235.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
:if ([:len [/ip/route/find dst-address=66.231.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.231.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23031 }
