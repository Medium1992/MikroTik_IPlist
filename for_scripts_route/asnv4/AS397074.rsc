:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.233.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
:if ([:len [/ip/route/find dst-address=168.233.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.233.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397074 }
