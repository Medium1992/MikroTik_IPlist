:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20419 and dst-address=for_scripts_route/asnv4/AS20419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find comment=AS20419 and dst-address=192.132.8.0/24]] = 0) do={ add dst-address=192.132.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find comment=AS20419 and dst-address=199.21.152.0/21]] = 0) do={ add dst-address=199.21.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find comment=AS20419 and dst-address=199.96.112.0/22]] = 0) do={ add dst-address=199.96.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find comment=AS20419 and dst-address=208.92.0.0/21]] = 0) do={ add dst-address=208.92.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find comment=AS20419 and dst-address=66.133.64.0/21]] = 0) do={ add dst-address=66.133.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find comment=AS20419 and dst-address=69.28.108.0/24]] = 0) do={ add dst-address=69.28.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find comment=AS20419 and dst-address=69.28.116.0/24]] = 0) do={ add dst-address=69.28.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
