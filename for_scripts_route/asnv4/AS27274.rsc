:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27274 and dst-address=for_scripts_route/asnv4/AS27274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27274 }
:if ([:len [/ip/route/find comment=AS27274 and dst-address=141.209.0.0/16]] = 0) do={ add dst-address=141.209.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27274 }
:if ([:len [/ip/route/find comment=AS27274 and dst-address=35.32.0.0/16]] = 0) do={ add dst-address=35.32.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27274 }
:if ([:len [/ip/route/find comment=AS27274 and dst-address=35.33.64.0/19]] = 0) do={ add dst-address=35.33.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27274 }
