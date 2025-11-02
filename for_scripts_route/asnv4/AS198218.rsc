:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.40.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.40.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find dst-address=82.205.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.205.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find dst-address=82.205.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.205.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find dst-address=82.205.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.205.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find dst-address=82.205.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.205.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find dst-address=82.205.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.205.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find dst-address=82.205.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.205.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find dst-address=82.205.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.205.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
