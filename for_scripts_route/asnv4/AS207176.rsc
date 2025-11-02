:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207176 }
:if ([:len [/ip/route/find dst-address=185.177.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207176 }
:if ([:len [/ip/route/find dst-address=185.40.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207176 }
:if ([:len [/ip/route/find dst-address=45.93.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.93.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207176 }
:if ([:len [/ip/route/find dst-address=88.202.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.202.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207176 }
