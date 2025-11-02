:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.40.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35574 }
:if ([:len [/ip/route/find dst-address=194.187.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.187.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35574 }
:if ([:len [/ip/route/find dst-address=93.101.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.101.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35574 }
:if ([:len [/ip/route/find dst-address=93.101.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.101.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35574 }
:if ([:len [/ip/route/find dst-address=93.101.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.101.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35574 }
