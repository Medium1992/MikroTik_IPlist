:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.20.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.20.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find dst-address=170.74.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.74.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find dst-address=193.240.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.240.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find dst-address=198.187.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.187.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find dst-address=199.5.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.5.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find dst-address=205.228.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
