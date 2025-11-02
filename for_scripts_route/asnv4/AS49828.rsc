:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.151.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.151.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49828 }
:if ([:len [/ip/route/find dst-address=87.239.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49828 }
:if ([:len [/ip/route/find dst-address=87.239.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49828 }
:if ([:len [/ip/route/find dst-address=87.239.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49828 }
:if ([:len [/ip/route/find dst-address=91.222.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.222.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49828 }
