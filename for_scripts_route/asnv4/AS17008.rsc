:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17008 and dst-address=for_scripts_route/asnv4/AS17008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17008 }
:if ([:len [/ip/route/find comment=AS17008 and dst-address=198.135.241.0/24]] = 0) do={ add dst-address=198.135.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17008 }
