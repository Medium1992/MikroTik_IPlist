:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.146.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.146.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=156.146.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.146.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=156.146.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.146.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.203.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=198.135.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=24.72.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=24.72.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
