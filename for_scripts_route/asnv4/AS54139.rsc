:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54139 }
:if ([:len [/ip/route/find dst-address=142.0.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.0.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54139 }
:if ([:len [/ip/route/find dst-address=162.142.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.142.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54139 }
:if ([:len [/ip/route/find dst-address=206.108.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.108.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54139 }
:if ([:len [/ip/route/find dst-address=206.198.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.198.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54139 }
:if ([:len [/ip/route/find dst-address=208.101.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.101.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54139 }
:if ([:len [/ip/route/find dst-address=64.28.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.28.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54139 }
:if ([:len [/ip/route/find dst-address=72.14.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54139 }
