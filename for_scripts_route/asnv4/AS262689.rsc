:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262689 }
:if ([:len [/ip/route/find dst-address=170.81.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.81.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262689 }
:if ([:len [/ip/route/find dst-address=187.86.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.86.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262689 }
:if ([:len [/ip/route/find dst-address=187.87.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262689 }
:if ([:len [/ip/route/find dst-address=45.71.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.71.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262689 }
