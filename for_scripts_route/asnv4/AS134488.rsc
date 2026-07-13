:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.75.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=189.75.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=191.219.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=195.40.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.40.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=200.102.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=212.189.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
