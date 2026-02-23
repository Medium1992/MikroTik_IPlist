:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52571 }
:if ([:len [/ip/route/find dst-address=160.20.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52571 }
:if ([:len [/ip/route/find dst-address=168.205.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52571 }
:if ([:len [/ip/route/find dst-address=177.86.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.86.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52571 }
:if ([:len [/ip/route/find dst-address=187.95.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.95.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52571 }
