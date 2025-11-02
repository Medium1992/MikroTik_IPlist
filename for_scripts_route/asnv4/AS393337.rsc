:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.49.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find dst-address=137.49.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find dst-address=137.49.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find dst-address=137.49.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find dst-address=137.49.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find dst-address=137.49.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find dst-address=137.49.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find dst-address=137.49.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
