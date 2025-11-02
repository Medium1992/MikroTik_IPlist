:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271547 and dst-address=for_scripts_route/asnv4/AS271547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271547 }
:if ([:len [/ip/route/find comment=AS271547 and dst-address=200.80.108.0/23]] = 0) do={ add dst-address=200.80.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271547 }
:if ([:len [/ip/route/find comment=AS271547 and dst-address=200.80.110.0/24]] = 0) do={ add dst-address=200.80.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271547 }
