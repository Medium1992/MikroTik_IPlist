:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.239.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find dst-address=128.0.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find dst-address=158.255.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.255.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find dst-address=185.17.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find dst-address=37.220.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.220.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find dst-address=46.183.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
