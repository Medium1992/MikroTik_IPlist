:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.27.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.27.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7806 }
:if ([:len [/ip/route/find dst-address=216.229.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7806 }
:if ([:len [/ip/route/find dst-address=216.229.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7806 }
:if ([:len [/ip/route/find dst-address=216.229.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7806 }
:if ([:len [/ip/route/find dst-address=216.229.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7806 }
:if ([:len [/ip/route/find dst-address=216.229.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7806 }
:if ([:len [/ip/route/find dst-address=216.229.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7806 }
:if ([:len [/ip/route/find dst-address=216.229.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7806 }
:if ([:len [/ip/route/find dst-address=216.229.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7806 }
