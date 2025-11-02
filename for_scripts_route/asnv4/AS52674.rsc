:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.161.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52674 }
:if ([:len [/ip/route/find dst-address=168.227.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52674 }
:if ([:len [/ip/route/find dst-address=177.67.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.67.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52674 }
