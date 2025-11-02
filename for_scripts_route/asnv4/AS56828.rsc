:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56828 }
:if ([:len [/ip/route/find dst-address=31.25.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.25.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56828 }
:if ([:len [/ip/route/find dst-address=83.118.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=83.118.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56828 }
:if ([:len [/ip/route/find dst-address=91.186.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.186.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56828 }
