:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.37.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152598 }
:if ([:len [/ip/route/find dst-address=51.146.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152598 }
:if ([:len [/ip/route/find dst-address=51.146.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152598 }
