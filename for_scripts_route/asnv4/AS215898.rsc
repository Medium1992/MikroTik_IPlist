:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.233.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215898 }
:if ([:len [/ip/route/find dst-address=185.246.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.246.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215898 }
:if ([:len [/ip/route/find dst-address=193.106.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.106.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215898 }
:if ([:len [/ip/route/find dst-address=91.232.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215898 }
