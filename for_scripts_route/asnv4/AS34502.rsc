:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34502 and dst-address=for_scripts_route/asnv4/AS34502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34502 }
:if ([:len [/ip/route/find comment=AS34502 and dst-address=85.199.0.0/18]] = 0) do={ add dst-address=85.199.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34502 }
