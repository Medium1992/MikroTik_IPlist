:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201630 and dst-address=for_scripts_route/asnv4/AS201630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201630 }
:if ([:len [/ip/route/find comment=AS201630 and dst-address=185.77.128.0/22]] = 0) do={ add dst-address=185.77.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201630 }
:if ([:len [/ip/route/find comment=AS201630 and dst-address=188.241.68.0/24]] = 0) do={ add dst-address=188.241.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201630 }
:if ([:len [/ip/route/find comment=AS201630 and dst-address=93.113.45.0/24]] = 0) do={ add dst-address=93.113.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201630 }
