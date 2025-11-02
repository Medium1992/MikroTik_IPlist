:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210448 and dst-address=for_scripts_route/asnv4/AS210448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210448 }
:if ([:len [/ip/route/find comment=AS210448 and dst-address=154.56.1.0/24]] = 0) do={ add dst-address=154.56.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210448 }
