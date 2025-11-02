:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20162 and dst-address=for_scripts_route/asnv4/AS20162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20162 }
:if ([:len [/ip/route/find comment=AS20162 and dst-address=129.110.0.0/16]] = 0) do={ add dst-address=129.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20162 }
