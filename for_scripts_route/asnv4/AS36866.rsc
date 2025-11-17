:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.201.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.201.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find dst-address=197.232.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find dst-address=41.215.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.215.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find dst-address=41.222.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find dst-address=41.57.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.57.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
