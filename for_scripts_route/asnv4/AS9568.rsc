:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9568 and dst-address=for_scripts_route/asnv4/AS9568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9568 }
:if ([:len [/ip/route/find comment=AS9568 and dst-address=203.241.112.0/22]] = 0) do={ add dst-address=203.241.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9568 }
:if ([:len [/ip/route/find comment=AS9568 and dst-address=203.241.84.0/22]] = 0) do={ add dst-address=203.241.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9568 }
:if ([:len [/ip/route/find comment=AS9568 and dst-address=203.241.88.0/21]] = 0) do={ add dst-address=203.241.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9568 }
:if ([:len [/ip/route/find comment=AS9568 and dst-address=203.241.96.0/20]] = 0) do={ add dst-address=203.241.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9568 }
