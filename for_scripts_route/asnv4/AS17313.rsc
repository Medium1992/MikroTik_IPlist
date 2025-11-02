:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17313 and dst-address=for_scripts_route/asnv4/AS17313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17313 }
:if ([:len [/ip/route/find comment=AS17313 and dst-address=192.84.100.0/24]] = 0) do={ add dst-address=192.84.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17313 }
:if ([:len [/ip/route/find comment=AS17313 and dst-address=45.42.171.0/24]] = 0) do={ add dst-address=45.42.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17313 }
