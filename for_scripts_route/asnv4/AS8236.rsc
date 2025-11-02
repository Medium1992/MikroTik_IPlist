:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.105.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8236 }
:if ([:len [/ip/route/find dst-address=195.234.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8236 }
:if ([:len [/ip/route/find dst-address=195.234.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8236 }
