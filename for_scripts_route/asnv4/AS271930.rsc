:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271930 and dst-address=for_scripts_route/asnv4/AS271930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271930 }
:if ([:len [/ip/route/find comment=AS271930 and dst-address=38.159.230.0/23]] = 0) do={ add dst-address=38.159.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271930 }
:if ([:len [/ip/route/find comment=AS271930 and dst-address=38.52.178.0/23]] = 0) do={ add dst-address=38.52.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271930 }
