:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27330 and dst-address=for_scripts_route/asnv4/AS27330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27330 }
:if ([:len [/ip/route/find comment=AS27330 and dst-address=104.143.85.0/24]] = 0) do={ add dst-address=104.143.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27330 }
:if ([:len [/ip/route/find comment=AS27330 and dst-address=104.194.201.0/24]] = 0) do={ add dst-address=104.194.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27330 }
:if ([:len [/ip/route/find comment=AS27330 and dst-address=198.32.104.0/24]] = 0) do={ add dst-address=198.32.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27330 }
