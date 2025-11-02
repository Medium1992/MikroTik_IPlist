:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22230 and dst-address=for_scripts_route/asnv4/AS22230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22230 }
:if ([:len [/ip/route/find comment=AS22230 and dst-address=192.100.0.0/24]] = 0) do={ add dst-address=192.100.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22230 }
:if ([:len [/ip/route/find comment=AS22230 and dst-address=63.156.109.0/24]] = 0) do={ add dst-address=63.156.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22230 }
