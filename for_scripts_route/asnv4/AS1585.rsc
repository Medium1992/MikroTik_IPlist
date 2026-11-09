:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.207.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.207.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find dst-address=139.139.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.139.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find dst-address=139.139.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.139.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find dst-address=139.139.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.139.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find dst-address=139.139.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.139.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find dst-address=139.139.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.139.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find dst-address=139.139.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.139.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find dst-address=155.155.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.155.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find dst-address=192.188.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find dst-address=6.124.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.124.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
