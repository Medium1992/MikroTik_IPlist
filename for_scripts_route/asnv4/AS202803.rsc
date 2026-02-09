:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.154.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202803 }
:if ([:len [/ip/route/find dst-address=193.138.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202803 }
:if ([:len [/ip/route/find dst-address=193.138.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202803 }
:if ([:len [/ip/route/find dst-address=212.6.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.6.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202803 }
:if ([:len [/ip/route/find dst-address=80.64.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202803 }
