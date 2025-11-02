:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2385 and dst-address=for_scripts_route/asnv4/AS2385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2385 }
:if ([:len [/ip/route/find comment=AS2385 and dst-address=202.30.36.0/23]] = 0) do={ add dst-address=202.30.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2385 }
:if ([:len [/ip/route/find comment=AS2385 and dst-address=203.253.132.0/23]] = 0) do={ add dst-address=203.253.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2385 }
:if ([:len [/ip/route/find comment=AS2385 and dst-address=203.253.134.0/24]] = 0) do={ add dst-address=203.253.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2385 }
:if ([:len [/ip/route/find comment=AS2385 and dst-address=210.218.193.0/24]] = 0) do={ add dst-address=210.218.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2385 }
:if ([:len [/ip/route/find comment=AS2385 and dst-address=210.218.198.0/23]] = 0) do={ add dst-address=210.218.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2385 }
:if ([:len [/ip/route/find comment=AS2385 and dst-address=210.218.200.0/24]] = 0) do={ add dst-address=210.218.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2385 }
:if ([:len [/ip/route/find comment=AS2385 and dst-address=210.218.220.0/22]] = 0) do={ add dst-address=210.218.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2385 }
:if ([:len [/ip/route/find comment=AS2385 and dst-address=210.219.43.0/24]] = 0) do={ add dst-address=210.219.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2385 }
:if ([:len [/ip/route/find comment=AS2385 and dst-address=210.219.44.0/24]] = 0) do={ add dst-address=210.219.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2385 }
