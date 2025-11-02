:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.81.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.81.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61832 }
:if ([:len [/ip/route/find dst-address=177.66.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.66.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61832 }
:if ([:len [/ip/route/find dst-address=177.72.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.72.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61832 }
:if ([:len [/ip/route/find dst-address=187.60.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.60.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61832 }
:if ([:len [/ip/route/find dst-address=187.84.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.84.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61832 }
:if ([:len [/ip/route/find dst-address=191.6.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61832 }
:if ([:len [/ip/route/find dst-address=201.148.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.148.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61832 }
:if ([:len [/ip/route/find dst-address=45.236.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.236.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61832 }
