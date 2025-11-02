:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.160.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.160.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21713 }
:if ([:len [/ip/route/find dst-address=168.182.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=168.182.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21713 }
:if ([:len [/ip/route/find dst-address=209.166.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.166.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21713 }
:if ([:len [/ip/route/find dst-address=216.14.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.14.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21713 }
:if ([:len [/ip/route/find dst-address=66.172.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.172.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21713 }
:if ([:len [/ip/route/find dst-address=72.162.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.162.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21713 }
