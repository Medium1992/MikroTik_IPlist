:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.6.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57732 }
:if ([:len [/ip/route/find dst-address=195.60.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57732 }
:if ([:len [/ip/route/find dst-address=37.98.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.98.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57732 }
:if ([:len [/ip/route/find dst-address=62.106.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.106.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57732 }
:if ([:len [/ip/route/find dst-address=85.209.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57732 }
