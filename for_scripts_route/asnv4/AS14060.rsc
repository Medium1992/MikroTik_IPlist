:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14060 and dst-address=for_scripts_route/asnv4/AS14060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14060 }
:if ([:len [/ip/route/find comment=AS14060 and dst-address=168.215.198.0/24]] = 0) do={ add dst-address=168.215.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14060 }
:if ([:len [/ip/route/find comment=AS14060 and dst-address=199.102.248.0/22]] = 0) do={ add dst-address=199.102.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14060 }
