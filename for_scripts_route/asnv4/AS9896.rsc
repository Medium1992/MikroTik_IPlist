:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9896 and dst-address=for_scripts_route/asnv4/AS9896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9896 }
:if ([:len [/ip/route/find comment=AS9896 and dst-address=202.37.60.0/22]] = 0) do={ add dst-address=202.37.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9896 }
:if ([:len [/ip/route/find comment=AS9896 and dst-address=202.49.252.0/22]] = 0) do={ add dst-address=202.49.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9896 }
