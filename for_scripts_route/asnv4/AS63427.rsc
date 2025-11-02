:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.223.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.223.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find dst-address=206.27.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.27.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find dst-address=216.129.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.129.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find dst-address=216.129.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.129.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find dst-address=216.129.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.129.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find dst-address=216.129.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.129.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find dst-address=8.41.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find dst-address=8.41.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
