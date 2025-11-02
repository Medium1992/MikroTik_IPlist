:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.97.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.97.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18343 }
:if ([:len [/ip/route/find dst-address=210.97.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.97.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18343 }
:if ([:len [/ip/route/find dst-address=220.66.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18343 }
:if ([:len [/ip/route/find dst-address=220.66.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18343 }
:if ([:len [/ip/route/find dst-address=220.66.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18343 }
:if ([:len [/ip/route/find dst-address=220.66.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18343 }
:if ([:len [/ip/route/find dst-address=220.66.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18343 }
