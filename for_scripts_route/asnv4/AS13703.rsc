:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13703 and dst-address=for_scripts_route/asnv4/AS13703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13703 }
:if ([:len [/ip/route/find comment=AS13703 and dst-address=198.181.182.0/24]] = 0) do={ add dst-address=198.181.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13703 }
:if ([:len [/ip/route/find comment=AS13703 and dst-address=208.88.192.0/22]] = 0) do={ add dst-address=208.88.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13703 }
