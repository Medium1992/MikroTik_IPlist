:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13467 and dst-address=for_scripts_route/asnv4/AS13467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13467 }
:if ([:len [/ip/route/find comment=AS13467 and dst-address=98.182.110.0/23]] = 0) do={ add dst-address=98.182.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13467 }
