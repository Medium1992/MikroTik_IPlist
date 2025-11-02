:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.227.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=106.227.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148969 }
:if ([:len [/ip/route/find dst-address=106.227.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=106.227.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148969 }
:if ([:len [/ip/route/find dst-address=106.227.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=106.227.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148969 }
