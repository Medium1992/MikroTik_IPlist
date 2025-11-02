:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9115 and dst-address=207.55.255.0/24]] = 0) do={ add dst-address=207.55.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9115 }
:if ([:len [/ip/route/find comment=AS9115 and dst-address=91.136.0.0/17]] = 0) do={ add dst-address=91.136.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9115 }
