:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50715 and dst-address=for_scripts_route/asnv4/AS50715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50715 }
:if ([:len [/ip/route/find comment=AS50715 and dst-address=178.21.104.0/22]] = 0) do={ add dst-address=178.21.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50715 }
:if ([:len [/ip/route/find comment=AS50715 and dst-address=178.21.108.0/24]] = 0) do={ add dst-address=178.21.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50715 }
