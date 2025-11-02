:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS802 and dst-address=130.63.0.0/16]] = 0) do={ add dst-address=130.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS802 }
:if ([:len [/ip/route/find comment=AS802 and dst-address=192.75.18.0/24]] = 0) do={ add dst-address=192.75.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS802 }
:if ([:len [/ip/route/find comment=AS802 and dst-address=198.96.32.0/21]] = 0) do={ add dst-address=198.96.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS802 }
:if ([:len [/ip/route/find comment=AS802 and dst-address=199.212.64.0/20]] = 0) do={ add dst-address=199.212.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS802 }
