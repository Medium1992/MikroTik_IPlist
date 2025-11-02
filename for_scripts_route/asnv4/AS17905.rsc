:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17905 and dst-address=for_scripts_route/asnv4/AS17905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17905 }
:if ([:len [/ip/route/find comment=AS17905 and dst-address=193.108.157.0/24]] = 0) do={ add dst-address=193.108.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17905 }
