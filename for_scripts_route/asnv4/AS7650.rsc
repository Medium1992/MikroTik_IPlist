:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7650 and dst-address=for_scripts_route/asnv4/AS7650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find comment=AS7650 and dst-address=175.159.128.0/20]] = 0) do={ add dst-address=175.159.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find comment=AS7650 and dst-address=175.159.244.0/22]] = 0) do={ add dst-address=175.159.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find comment=AS7650 and dst-address=202.40.217.0/24]] = 0) do={ add dst-address=202.40.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find comment=AS7650 and dst-address=202.45.32.0/19]] = 0) do={ add dst-address=202.45.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find comment=AS7650 and dst-address=202.75.76.0/22]] = 0) do={ add dst-address=202.75.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find comment=AS7650 and dst-address=203.188.113.0/24]] = 0) do={ add dst-address=203.188.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find comment=AS7650 and dst-address=203.188.114.0/23]] = 0) do={ add dst-address=203.188.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find comment=AS7650 and dst-address=203.188.116.0/24]] = 0) do={ add dst-address=203.188.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find comment=AS7650 and dst-address=203.188.92.0/22]] = 0) do={ add dst-address=203.188.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
