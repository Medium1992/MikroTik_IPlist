:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.175.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.175.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20069 }
:if ([:len [/ip/route/find dst-address=192.234.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20069 }
:if ([:len [/ip/route/find dst-address=192.64.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.64.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20069 }
:if ([:len [/ip/route/find dst-address=199.250.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20069 }
