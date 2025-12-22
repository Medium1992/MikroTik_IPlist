:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.219.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=185.84.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=37.203.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.203.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=37.203.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.203.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=37.203.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.203.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=81.16.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=89.111.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=89.111.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=89.111.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=89.111.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=89.124.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.124.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=89.47.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
