:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5536 and dst-address=for_scripts_route/asnv4/AS5536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5536 }
:if ([:len [/ip/route/find comment=AS5536 and dst-address=102.218.128.0/24]] = 0) do={ add dst-address=102.218.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5536 }
:if ([:len [/ip/route/find comment=AS5536 and dst-address=102.218.130.0/24]] = 0) do={ add dst-address=102.218.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5536 }
:if ([:len [/ip/route/find comment=AS5536 and dst-address=102.219.22.0/24]] = 0) do={ add dst-address=102.219.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5536 }
:if ([:len [/ip/route/find comment=AS5536 and dst-address=102.220.125.0/24]] = 0) do={ add dst-address=102.220.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5536 }
