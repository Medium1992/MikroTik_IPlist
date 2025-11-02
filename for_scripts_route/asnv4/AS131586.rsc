:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.106.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.106.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131586 }
:if ([:len [/ip/route/find dst-address=106.106.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.106.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131586 }
:if ([:len [/ip/route/find dst-address=106.106.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.106.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131586 }
:if ([:len [/ip/route/find dst-address=106.106.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.106.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131586 }
:if ([:len [/ip/route/find dst-address=106.106.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.106.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131586 }
:if ([:len [/ip/route/find dst-address=106.106.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.106.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131586 }
:if ([:len [/ip/route/find dst-address=106.106.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.106.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131586 }
:if ([:len [/ip/route/find dst-address=106.106.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.106.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131586 }
