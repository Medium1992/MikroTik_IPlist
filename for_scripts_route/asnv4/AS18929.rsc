:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.67.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.67.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18929 }
:if ([:len [/ip/route/find dst-address=38.70.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.70.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18929 }
:if ([:len [/ip/route/find dst-address=66.192.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.192.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18929 }
