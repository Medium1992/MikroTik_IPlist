:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4859 and dst-address=103.15.4.0/22]] = 0) do={ add dst-address=103.15.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4859 }
:if ([:len [/ip/route/find comment=AS4859 and dst-address=203.207.104.0/22]] = 0) do={ add dst-address=203.207.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4859 }
:if ([:len [/ip/route/find comment=AS4859 and dst-address=203.207.96.0/21]] = 0) do={ add dst-address=203.207.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4859 }
