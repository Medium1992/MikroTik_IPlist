:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205561 and dst-address=185.160.220.0/22}]] = 0) do={ add dst-address=185.160.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205561 }
:if ([:len [/ip/route/find comment=AS205561 and dst-address=193.53.101.0/24}]] = 0) do={ add dst-address=193.53.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205561 }
