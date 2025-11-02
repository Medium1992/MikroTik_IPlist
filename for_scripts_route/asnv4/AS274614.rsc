:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.72.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.72.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274614 }
:if ([:len [/ip/route/find dst-address=38.19.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.19.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274614 }
:if ([:len [/ip/route/find dst-address=38.3.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.3.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274614 }
