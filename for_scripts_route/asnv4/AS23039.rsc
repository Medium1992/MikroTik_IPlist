:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23039 and dst-address=for_scripts_route/asnv4/AS23039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23039 }
:if ([:len [/ip/route/find comment=AS23039 and dst-address=198.178.182.0/23]] = 0) do={ add dst-address=198.178.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23039 }
:if ([:len [/ip/route/find comment=AS23039 and dst-address=198.178.184.0/23]] = 0) do={ add dst-address=198.178.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23039 }
