:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211644 and dst-address=for_scripts_route/asnv4/AS211644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211644 }
:if ([:len [/ip/route/find comment=AS211644 and dst-address=185.252.192.0/24]] = 0) do={ add dst-address=185.252.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211644 }
:if ([:len [/ip/route/find comment=AS211644 and dst-address=91.147.80.0/22]] = 0) do={ add dst-address=91.147.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211644 }
