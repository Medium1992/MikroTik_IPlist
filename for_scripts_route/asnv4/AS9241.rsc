:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9241 and dst-address=for_scripts_route/asnv4/AS9241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9241 }
:if ([:len [/ip/route/find comment=AS9241 and dst-address=113.20.64.0/19]] = 0) do={ add dst-address=113.20.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9241 }
:if ([:len [/ip/route/find comment=AS9241 and dst-address=202.170.32.0/20]] = 0) do={ add dst-address=202.170.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9241 }
