:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200064 }
:if ([:len [/ip/route/find dst-address=141.105.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.105.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200064 }
:if ([:len [/ip/route/find dst-address=141.170.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.170.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200064 }
:if ([:len [/ip/route/find dst-address=185.28.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200064 }
:if ([:len [/ip/route/find dst-address=45.156.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200064 }
:if ([:len [/ip/route/find dst-address=79.98.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.98.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200064 }
:if ([:len [/ip/route/find dst-address=92.118.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.118.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200064 }
:if ([:len [/ip/route/find dst-address=92.118.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.118.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200064 }
