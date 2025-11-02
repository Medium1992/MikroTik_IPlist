:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13054 and dst-address=185.253.12.0/22]] = 0) do={ add dst-address=185.253.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13054 }
:if ([:len [/ip/route/find comment=AS13054 and dst-address=193.101.168.0/21]] = 0) do={ add dst-address=193.101.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13054 }
:if ([:len [/ip/route/find comment=AS13054 and dst-address=213.164.64.0/19]] = 0) do={ add dst-address=213.164.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13054 }
