:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56909 }
:if ([:len [/ip/route/find dst-address=185.244.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56909 }
:if ([:len [/ip/route/find dst-address=31.131.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.131.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56909 }
:if ([:len [/ip/route/find dst-address=91.228.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56909 }
