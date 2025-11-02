:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210573 and dst-address=for_scripts_route/asnv4/AS210573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210573 }
:if ([:len [/ip/route/find comment=AS210573 and dst-address=156.17.215.0/24]] = 0) do={ add dst-address=156.17.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210573 }
