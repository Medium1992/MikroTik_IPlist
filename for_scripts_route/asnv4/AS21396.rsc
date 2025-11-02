:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.0.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.0.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21396 }
:if ([:len [/ip/route/find dst-address=193.203.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21396 }
:if ([:len [/ip/route/find dst-address=193.223.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.223.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21396 }
:if ([:len [/ip/route/find dst-address=194.117.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.117.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21396 }
:if ([:len [/ip/route/find dst-address=194.180.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.180.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21396 }
:if ([:len [/ip/route/find dst-address=5.182.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21396 }
:if ([:len [/ip/route/find dst-address=80.249.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.249.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21396 }
