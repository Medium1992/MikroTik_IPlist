:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.25.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.25.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140330 }
:if ([:len [/ip/route/find dst-address=117.28.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.28.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140330 }
:if ([:len [/ip/route/find dst-address=117.28.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.28.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140330 }
:if ([:len [/ip/route/find dst-address=117.28.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.28.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140330 }
:if ([:len [/ip/route/find dst-address=59.60.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.60.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140330 }
:if ([:len [/ip/route/find dst-address=59.60.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.60.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140330 }
:if ([:len [/ip/route/find dst-address=59.60.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.60.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140330 }
:if ([:len [/ip/route/find dst-address=61.154.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.154.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140330 }
