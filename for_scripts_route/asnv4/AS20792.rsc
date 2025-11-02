:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20792 and dst-address=for_scripts_route/asnv4/AS20792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20792 }
:if ([:len [/ip/route/find comment=AS20792 and dst-address=185.95.192.0/22]] = 0) do={ add dst-address=185.95.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20792 }
:if ([:len [/ip/route/find comment=AS20792 and dst-address=212.237.228.0/24]] = 0) do={ add dst-address=212.237.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20792 }
:if ([:len [/ip/route/find comment=AS20792 and dst-address=213.216.0.0/19]] = 0) do={ add dst-address=213.216.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20792 }
:if ([:len [/ip/route/find comment=AS20792 and dst-address=77.87.189.0/24]] = 0) do={ add dst-address=77.87.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20792 }
