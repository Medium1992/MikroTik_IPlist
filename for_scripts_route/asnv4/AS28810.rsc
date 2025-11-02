:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28810 and dst-address=158.232.0.0/16]] = 0) do={ add dst-address=158.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28810 }
:if ([:len [/ip/route/find comment=AS28810 and dst-address=195.190.29.0/24]] = 0) do={ add dst-address=195.190.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28810 }
