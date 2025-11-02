:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201142 and dst-address=for_scripts_route/asnv4/AS201142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201142 }
:if ([:len [/ip/route/find comment=AS201142 and dst-address=193.202.160.0/20]] = 0) do={ add dst-address=193.202.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201142 }
