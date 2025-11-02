:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32622 and dst-address=for_scripts_route/asnv4/AS32622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32622 }
:if ([:len [/ip/route/find comment=AS32622 and dst-address=216.57.80.0/23]] = 0) do={ add dst-address=216.57.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32622 }
:if ([:len [/ip/route/find comment=AS32622 and dst-address=72.46.172.0/22]] = 0) do={ add dst-address=72.46.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32622 }
