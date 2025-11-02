:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34886 and dst-address=for_scripts_route/asnv4/AS34886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34886 }
:if ([:len [/ip/route/find comment=AS34886 and dst-address=194.153.101.0/24]] = 0) do={ add dst-address=194.153.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34886 }
