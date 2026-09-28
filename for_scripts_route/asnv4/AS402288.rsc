:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=178.95.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=200.180.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.180.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=200.180.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.180.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=64.205.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=66.132.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=66.132.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=92.112.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=92.113.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=92.113.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=95.134.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=95.135.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
