:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
:if ([:len [/ip/route/find dst-address=185.143.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
:if ([:len [/ip/route/find dst-address=185.182.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
:if ([:len [/ip/route/find dst-address=185.182.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
:if ([:len [/ip/route/find dst-address=185.184.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
:if ([:len [/ip/route/find dst-address=185.208.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
:if ([:len [/ip/route/find dst-address=185.213.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
:if ([:len [/ip/route/find dst-address=185.213.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
:if ([:len [/ip/route/find dst-address=185.44.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
:if ([:len [/ip/route/find dst-address=185.95.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
:if ([:len [/ip/route/find dst-address=94.158.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50564 }
