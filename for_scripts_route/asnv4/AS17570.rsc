:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17570 and dst-address=for_scripts_route/asnv4/AS17570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17570 }
:if ([:len [/ip/route/find comment=AS17570 and dst-address=206.219.0.0/20]] = 0) do={ add dst-address=206.219.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17570 }
:if ([:len [/ip/route/find comment=AS17570 and dst-address=206.219.16.0/21]] = 0) do={ add dst-address=206.219.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17570 }
:if ([:len [/ip/route/find comment=AS17570 and dst-address=206.219.24.0/24]] = 0) do={ add dst-address=206.219.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17570 }
:if ([:len [/ip/route/find comment=AS17570 and dst-address=206.219.32.0/21]] = 0) do={ add dst-address=206.219.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17570 }
:if ([:len [/ip/route/find comment=AS17570 and dst-address=206.219.43.0/24]] = 0) do={ add dst-address=206.219.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17570 }
:if ([:len [/ip/route/find comment=AS17570 and dst-address=206.219.44.0/23]] = 0) do={ add dst-address=206.219.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17570 }
:if ([:len [/ip/route/find comment=AS17570 and dst-address=206.219.60.0/22]] = 0) do={ add dst-address=206.219.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17570 }
