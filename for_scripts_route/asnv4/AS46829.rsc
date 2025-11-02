:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46829 and dst-address=for_scripts_route/asnv4/AS46829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46829 }
:if ([:len [/ip/route/find comment=AS46829 and dst-address=141.11.50.0/23]] = 0) do={ add dst-address=141.11.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46829 }
:if ([:len [/ip/route/find comment=AS46829 and dst-address=167.253.152.0/22]] = 0) do={ add dst-address=167.253.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46829 }
:if ([:len [/ip/route/find comment=AS46829 and dst-address=208.75.135.0/24]] = 0) do={ add dst-address=208.75.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46829 }
:if ([:len [/ip/route/find comment=AS46829 and dst-address=23.184.88.0/24]] = 0) do={ add dst-address=23.184.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46829 }
