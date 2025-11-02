:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205555 and dst-address=for_scripts_route/asnv4/AS205555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205555 }
:if ([:len [/ip/route/find comment=AS205555 and dst-address=185.214.52.0/22]] = 0) do={ add dst-address=185.214.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205555 }
:if ([:len [/ip/route/find comment=AS205555 and dst-address=5.182.156.0/22]] = 0) do={ add dst-address=5.182.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205555 }
