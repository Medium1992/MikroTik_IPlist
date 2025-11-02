:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8752 and dst-address=for_scripts_route/asnv4/AS8752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8752 }
:if ([:len [/ip/route/find comment=AS8752 and dst-address=185.35.168.0/22]] = 0) do={ add dst-address=185.35.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8752 }
:if ([:len [/ip/route/find comment=AS8752 and dst-address=212.46.0.0/19]] = 0) do={ add dst-address=212.46.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8752 }
:if ([:len [/ip/route/find comment=AS8752 and dst-address=46.38.96.0/19]] = 0) do={ add dst-address=46.38.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8752 }
:if ([:len [/ip/route/find comment=AS8752 and dst-address=95.182.32.0/19]] = 0) do={ add dst-address=95.182.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8752 }
