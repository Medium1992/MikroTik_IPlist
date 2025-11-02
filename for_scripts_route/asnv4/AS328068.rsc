:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.130.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.130.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328068 }
:if ([:len [/ip/route/find dst-address=102.216.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.216.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328068 }
:if ([:len [/ip/route/find dst-address=196.61.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.61.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328068 }
