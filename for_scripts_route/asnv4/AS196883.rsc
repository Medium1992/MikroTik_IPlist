:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196883 and dst-address=109.196.112.0/20]] = 0) do={ add dst-address=109.196.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196883 }
:if ([:len [/ip/route/find comment=AS196883 and dst-address=91.189.16.0/21]] = 0) do={ add dst-address=91.189.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196883 }
