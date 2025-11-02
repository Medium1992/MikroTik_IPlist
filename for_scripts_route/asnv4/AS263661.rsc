:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.205.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.205.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263661 }
:if ([:len [/ip/route/find dst-address=177.221.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.221.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263661 }
:if ([:len [/ip/route/find dst-address=187.63.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.63.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263661 }
:if ([:len [/ip/route/find dst-address=45.179.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.179.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263661 }
:if ([:len [/ip/route/find dst-address=45.190.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.190.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263661 }
