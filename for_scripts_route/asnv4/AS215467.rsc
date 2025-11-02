:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215467 }
:if ([:len [/ip/route/find dst-address=185.195.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215467 }
:if ([:len [/ip/route/find dst-address=45.154.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215467 }
:if ([:len [/ip/route/find dst-address=88.218.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.218.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215467 }
