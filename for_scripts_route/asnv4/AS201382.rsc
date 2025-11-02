:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201382 and dst-address=for_scripts_route/asnv4/AS201382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201382 }
:if ([:len [/ip/route/find comment=AS201382 and dst-address=213.208.171.0/24]] = 0) do={ add dst-address=213.208.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201382 }
:if ([:len [/ip/route/find comment=AS201382 and dst-address=85.91.105.0/24]] = 0) do={ add dst-address=85.91.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201382 }
:if ([:len [/ip/route/find comment=AS201382 and dst-address=85.91.108.0/22]] = 0) do={ add dst-address=85.91.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201382 }
:if ([:len [/ip/route/find comment=AS201382 and dst-address=85.91.123.0/24]] = 0) do={ add dst-address=85.91.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201382 }
