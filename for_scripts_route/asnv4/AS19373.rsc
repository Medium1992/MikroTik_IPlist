:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=187.175.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.175.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=187.191.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.191.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=187.218.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.218.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=189.149.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.149.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=200.57.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=201.107.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.107.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=201.107.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.107.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=201.107.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.107.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=201.116.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.116.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=201.161.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.161.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
:if ([:len [/ip/route/find dst-address=201.98.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19373 }
