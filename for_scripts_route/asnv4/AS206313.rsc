:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206313 and dst-address=for_scripts_route/asnv4/AS206313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206313 }
:if ([:len [/ip/route/find comment=AS206313 and dst-address=45.154.108.0/23]] = 0) do={ add dst-address=45.154.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206313 }
