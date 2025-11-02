:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=170.254.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=170.254.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=177.125.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.125.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=177.125.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.125.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=177.131.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.131.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=190.89.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.89.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=200.53.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=200.53.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=200.53.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=200.53.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=45.235.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
:if ([:len [/ip/route/find dst-address=45.235.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262391 }
