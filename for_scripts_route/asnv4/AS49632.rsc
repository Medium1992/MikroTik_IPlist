:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49632 and dst-address=for_scripts_route/asnv4/AS49632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49632 }
:if ([:len [/ip/route/find comment=AS49632 and dst-address=188.125.160.0/24]] = 0) do={ add dst-address=188.125.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49632 }
:if ([:len [/ip/route/find comment=AS49632 and dst-address=188.125.166.0/24]] = 0) do={ add dst-address=188.125.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49632 }
:if ([:len [/ip/route/find comment=AS49632 and dst-address=188.125.168.0/24]] = 0) do={ add dst-address=188.125.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49632 }
