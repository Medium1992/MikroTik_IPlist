:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.184.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21064 }
:if ([:len [/ip/route/find dst-address=213.73.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.73.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21064 }
:if ([:len [/ip/route/find dst-address=213.73.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.73.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21064 }
:if ([:len [/ip/route/find dst-address=213.73.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.73.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21064 }
:if ([:len [/ip/route/find dst-address=213.73.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.73.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21064 }
