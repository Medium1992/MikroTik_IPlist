:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47155 and dst-address=for_scripts_route/asnv4/AS47155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47155 }
:if ([:len [/ip/route/find comment=AS47155 and dst-address=185.123.228.0/22]] = 0) do={ add dst-address=185.123.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47155 }
:if ([:len [/ip/route/find comment=AS47155 and dst-address=93.182.128.0/18]] = 0) do={ add dst-address=93.182.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47155 }
