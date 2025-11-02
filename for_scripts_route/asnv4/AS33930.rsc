:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.56.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33930 }
:if ([:len [/ip/route/find dst-address=194.6.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.6.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33930 }
:if ([:len [/ip/route/find dst-address=45.15.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33930 }
:if ([:len [/ip/route/find dst-address=80.75.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.75.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33930 }
:if ([:len [/ip/route/find dst-address=91.223.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33930 }
:if ([:len [/ip/route/find dst-address=93.187.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33930 }
