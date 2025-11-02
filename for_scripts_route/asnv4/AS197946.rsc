:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197946 }
:if ([:len [/ip/route/find dst-address=185.231.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197946 }
:if ([:len [/ip/route/find dst-address=91.208.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197946 }
