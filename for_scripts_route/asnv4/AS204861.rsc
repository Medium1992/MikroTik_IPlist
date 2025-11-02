:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204861 and dst-address=for_scripts_route/asnv4/AS204861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204861 }
:if ([:len [/ip/route/find comment=AS204861 and dst-address=185.121.106.0/23]] = 0) do={ add dst-address=185.121.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204861 }
:if ([:len [/ip/route/find comment=AS204861 and dst-address=185.237.172.0/22]] = 0) do={ add dst-address=185.237.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204861 }
:if ([:len [/ip/route/find comment=AS204861 and dst-address=2.57.4.0/22]] = 0) do={ add dst-address=2.57.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204861 }
