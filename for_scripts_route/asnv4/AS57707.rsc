:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57707 }
:if ([:len [/ip/route/find dst-address=171.25.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.25.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57707 }
:if ([:len [/ip/route/find dst-address=171.25.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.25.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57707 }
:if ([:len [/ip/route/find dst-address=217.28.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.28.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57707 }
:if ([:len [/ip/route/find dst-address=5.59.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57707 }
:if ([:len [/ip/route/find dst-address=92.119.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57707 }
