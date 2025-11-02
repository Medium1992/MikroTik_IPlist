:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.213.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.213.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36300 }
:if ([:len [/ip/route/find dst-address=168.213.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.213.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36300 }
:if ([:len [/ip/route/find dst-address=168.213.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.213.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36300 }
:if ([:len [/ip/route/find dst-address=168.213.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.213.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36300 }
:if ([:len [/ip/route/find dst-address=168.213.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.213.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36300 }
:if ([:len [/ip/route/find dst-address=168.213.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.213.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36300 }
:if ([:len [/ip/route/find dst-address=168.213.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.213.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36300 }
