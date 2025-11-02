:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46335 and dst-address=for_scripts_route/asnv4/AS46335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46335 }
:if ([:len [/ip/route/find comment=AS46335 and dst-address=129.207.0.0/16]] = 0) do={ add dst-address=129.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46335 }
