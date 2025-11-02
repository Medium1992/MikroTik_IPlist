:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215537 and dst-address=for_scripts_route/asnv4/AS215537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215537 }
:if ([:len [/ip/route/find comment=AS215537 and dst-address=159.148.124.0/24]] = 0) do={ add dst-address=159.148.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215537 }
