:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210083 and dst-address=for_scripts_route/asnv4/AS210083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210083 }
:if ([:len [/ip/route/find comment=AS210083 and dst-address=121.127.33.0/24]] = 0) do={ add dst-address=121.127.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210083 }
:if ([:len [/ip/route/find comment=AS210083 and dst-address=185.130.44.0/22]] = 0) do={ add dst-address=185.130.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210083 }
:if ([:len [/ip/route/find comment=AS210083 and dst-address=199.231.235.0/24]] = 0) do={ add dst-address=199.231.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210083 }
:if ([:len [/ip/route/find comment=AS210083 and dst-address=202.181.177.0/24]] = 0) do={ add dst-address=202.181.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210083 }
