:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134026 and dst-address=for_scripts_route/asnv4/AS134026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find comment=AS134026 and dst-address=103.131.27.0/24]] = 0) do={ add dst-address=103.131.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find comment=AS134026 and dst-address=103.140.219.0/24]] = 0) do={ add dst-address=103.140.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find comment=AS134026 and dst-address=103.179.223.0/24]] = 0) do={ add dst-address=103.179.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find comment=AS134026 and dst-address=103.184.70.0/23]] = 0) do={ add dst-address=103.184.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find comment=AS134026 and dst-address=103.55.88.0/22]] = 0) do={ add dst-address=103.55.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find comment=AS134026 and dst-address=103.70.200.0/22]] = 0) do={ add dst-address=103.70.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find comment=AS134026 and dst-address=45.115.104.0/22]] = 0) do={ add dst-address=45.115.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
