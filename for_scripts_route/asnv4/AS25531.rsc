:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.15.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find dst-address=217.15.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find dst-address=217.15.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find dst-address=217.15.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find dst-address=217.15.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find dst-address=89.17.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.17.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find dst-address=89.17.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.17.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find dst-address=89.17.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.17.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find dst-address=89.17.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.17.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find dst-address=89.17.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.17.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find dst-address=89.17.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.17.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
