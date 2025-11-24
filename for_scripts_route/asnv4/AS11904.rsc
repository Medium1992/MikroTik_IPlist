:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11904 }
:if ([:len [/ip/route/find dst-address=107.155.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.155.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11904 }
:if ([:len [/ip/route/find dst-address=198.167.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11904 }
:if ([:len [/ip/route/find dst-address=209.25.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.25.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11904 }
:if ([:len [/ip/route/find dst-address=24.204.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.204.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11904 }
