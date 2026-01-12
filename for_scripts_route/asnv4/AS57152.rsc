:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=185.249.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=193.32.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=31.7.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=93.190.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
