:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28159 and dst-address=for_scripts_route/asnv4/AS28159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
:if ([:len [/ip/route/find comment=AS28159 and dst-address=187.62.128.0/20]] = 0) do={ add dst-address=187.62.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
:if ([:len [/ip/route/find comment=AS28159 and dst-address=200.156.32.0/19]] = 0) do={ add dst-address=200.156.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
:if ([:len [/ip/route/find comment=AS28159 and dst-address=200.20.28.0/22]] = 0) do={ add dst-address=200.20.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
:if ([:len [/ip/route/find comment=AS28159 and dst-address=200.20.32.0/20]] = 0) do={ add dst-address=200.20.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
:if ([:len [/ip/route/find comment=AS28159 and dst-address=200.20.48.0/21]] = 0) do={ add dst-address=200.20.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
