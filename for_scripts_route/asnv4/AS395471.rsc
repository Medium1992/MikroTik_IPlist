:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.150.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.150.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395471 }
:if ([:len [/ip/route/find dst-address=207.150.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.150.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395471 }
:if ([:len [/ip/route/find dst-address=67.215.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395471 }
:if ([:len [/ip/route/find dst-address=70.35.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395471 }
:if ([:len [/ip/route/find dst-address=70.35.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395471 }
:if ([:len [/ip/route/find dst-address=70.35.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395471 }
:if ([:len [/ip/route/find dst-address=70.35.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395471 }
:if ([:len [/ip/route/find dst-address=70.35.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395471 }
:if ([:len [/ip/route/find dst-address=70.35.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395471 }
