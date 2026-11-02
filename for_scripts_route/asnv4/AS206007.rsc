:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.52.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.52.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206007 }
:if ([:len [/ip/route/find dst-address=191.44.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206007 }
:if ([:len [/ip/route/find dst-address=191.44.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206007 }
:if ([:len [/ip/route/find dst-address=200.102.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206007 }
:if ([:len [/ip/route/find dst-address=201.7.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.7.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206007 }
:if ([:len [/ip/route/find dst-address=201.7.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.7.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206007 }
:if ([:len [/ip/route/find dst-address=91.226.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206007 }
