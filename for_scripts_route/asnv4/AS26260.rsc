:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26260 and dst-address=for_scripts_route/asnv4/AS26260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26260 }
:if ([:len [/ip/route/find comment=AS26260 and dst-address=98.158.230.0/23]] = 0) do={ add dst-address=98.158.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26260 }
