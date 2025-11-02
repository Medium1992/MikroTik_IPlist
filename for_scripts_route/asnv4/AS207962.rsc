:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207962 and dst-address=for_scripts_route/asnv4/AS207962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207962 }
:if ([:len [/ip/route/find comment=AS207962 and dst-address=194.147.225.0/24]] = 0) do={ add dst-address=194.147.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207962 }
:if ([:len [/ip/route/find comment=AS207962 and dst-address=44.31.116.0/24]] = 0) do={ add dst-address=44.31.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207962 }
