:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28131 }
:if ([:len [/ip/route/find dst-address=167.249.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.249.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28131 }
:if ([:len [/ip/route/find dst-address=170.0.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28131 }
:if ([:len [/ip/route/find dst-address=170.81.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.81.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28131 }
:if ([:len [/ip/route/find dst-address=186.208.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.208.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28131 }
