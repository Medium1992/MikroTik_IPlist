:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.235.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
:if ([:len [/ip/route/find dst-address=119.235.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
:if ([:len [/ip/route/find dst-address=119.235.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
:if ([:len [/ip/route/find dst-address=119.235.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
:if ([:len [/ip/route/find dst-address=119.235.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
:if ([:len [/ip/route/find dst-address=119.235.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
:if ([:len [/ip/route/find dst-address=119.235.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
:if ([:len [/ip/route/find dst-address=119.235.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
:if ([:len [/ip/route/find dst-address=119.235.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
:if ([:len [/ip/route/find dst-address=119.235.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
:if ([:len [/ip/route/find dst-address=202.170.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.170.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24427 }
