:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37014 and dst-address=for_scripts_route/asnv4/AS37014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37014 }
:if ([:len [/ip/route/find comment=AS37014 and dst-address=102.215.0.0/22]] = 0) do={ add dst-address=102.215.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37014 }
:if ([:len [/ip/route/find comment=AS37014 and dst-address=156.38.4.0/22]] = 0) do={ add dst-address=156.38.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37014 }
:if ([:len [/ip/route/find comment=AS37014 and dst-address=41.223.72.0/22]] = 0) do={ add dst-address=41.223.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37014 }
