:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.103.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.103.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find dst-address=135.103.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.103.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find dst-address=135.87.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.87.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find dst-address=135.87.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.87.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find dst-address=135.87.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.87.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find dst-address=135.87.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.87.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find dst-address=135.87.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.87.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find dst-address=135.92.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.92.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find dst-address=135.92.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.92.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find dst-address=64.168.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.168.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
