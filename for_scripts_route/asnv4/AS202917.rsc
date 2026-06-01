:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.48.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.48.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
:if ([:len [/ip/route/find dst-address=170.48.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.48.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
:if ([:len [/ip/route/find dst-address=170.48.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.48.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
:if ([:len [/ip/route/find dst-address=170.48.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.48.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
:if ([:len [/ip/route/find dst-address=170.48.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.48.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
:if ([:len [/ip/route/find dst-address=193.240.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.240.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
