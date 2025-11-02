:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=162.248.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=216.166.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.166.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=216.166.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.166.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=24.223.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.223.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=24.51.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=24.72.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.72.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=24.72.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.72.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=64.124.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.124.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=67.215.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=72.21.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.21.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find dst-address=96.31.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
