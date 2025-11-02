:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26052 and dst-address=for_scripts_route/asnv4/AS26052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26052 }
:if ([:len [/ip/route/find comment=AS26052 and dst-address=64.29.96.0/20]] = 0) do={ add dst-address=64.29.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26052 }
