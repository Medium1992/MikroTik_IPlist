:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14157 and dst-address=for_scripts_route/asnv4/AS14157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14157 }
:if ([:len [/ip/route/find comment=AS14157 and dst-address=206.83.176.0/20]] = 0) do={ add dst-address=206.83.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14157 }
