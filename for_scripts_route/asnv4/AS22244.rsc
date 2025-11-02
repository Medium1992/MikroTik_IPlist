:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22244 and dst-address=for_scripts_route/asnv4/AS22244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22244 }
:if ([:len [/ip/route/find comment=AS22244 and dst-address=144.188.128.0/24]] = 0) do={ add dst-address=144.188.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22244 }
:if ([:len [/ip/route/find comment=AS22244 and dst-address=144.188.130.0/23]] = 0) do={ add dst-address=144.188.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22244 }
:if ([:len [/ip/route/find comment=AS22244 and dst-address=144.188.20.0/24]] = 0) do={ add dst-address=144.188.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22244 }
:if ([:len [/ip/route/find comment=AS22244 and dst-address=144.188.28.0/24]] = 0) do={ add dst-address=144.188.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22244 }
:if ([:len [/ip/route/find comment=AS22244 and dst-address=144.188.64.0/20]] = 0) do={ add dst-address=144.188.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22244 }
