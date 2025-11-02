:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53561 and dst-address=for_scripts_route/asnv4/AS53561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53561 }
:if ([:len [/ip/route/find comment=AS53561 and dst-address=158.51.88.0/23]] = 0) do={ add dst-address=158.51.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53561 }
:if ([:len [/ip/route/find comment=AS53561 and dst-address=207.167.100.0/22]] = 0) do={ add dst-address=207.167.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53561 }
:if ([:len [/ip/route/find comment=AS53561 and dst-address=69.63.168.0/24]] = 0) do={ add dst-address=69.63.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53561 }
