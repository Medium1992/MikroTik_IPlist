:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201597 and dst-address=for_scripts_route/asnv4/AS201597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201597 }
:if ([:len [/ip/route/find comment=AS201597 and dst-address=185.232.252.0/22]] = 0) do={ add dst-address=185.232.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201597 }
:if ([:len [/ip/route/find comment=AS201597 and dst-address=185.66.92.0/22]] = 0) do={ add dst-address=185.66.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201597 }
