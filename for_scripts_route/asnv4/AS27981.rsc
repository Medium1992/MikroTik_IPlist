:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27981 and dst-address=for_scripts_route/asnv4/AS27981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27981 }
:if ([:len [/ip/route/find comment=AS27981 and dst-address=170.80.24.0/23]] = 0) do={ add dst-address=170.80.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27981 }
:if ([:len [/ip/route/find comment=AS27981 and dst-address=170.80.26.0/24]] = 0) do={ add dst-address=170.80.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27981 }
:if ([:len [/ip/route/find comment=AS27981 and dst-address=200.0.182.0/23]] = 0) do={ add dst-address=200.0.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27981 }
