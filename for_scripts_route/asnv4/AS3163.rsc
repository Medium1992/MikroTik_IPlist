:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.25.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.25.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
:if ([:len [/ip/route/find dst-address=178.250.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.250.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
:if ([:len [/ip/route/find dst-address=185.57.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
:if ([:len [/ip/route/find dst-address=195.225.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.225.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
:if ([:len [/ip/route/find dst-address=93.90.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.90.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
