:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55433 and dst-address=for_scripts_route/asnv4/AS55433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55433 }
:if ([:len [/ip/route/find comment=AS55433 and dst-address=196.1.1.0/24]] = 0) do={ add dst-address=196.1.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55433 }
:if ([:len [/ip/route/find comment=AS55433 and dst-address=196.1.109.0/24]] = 0) do={ add dst-address=196.1.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55433 }
:if ([:len [/ip/route/find comment=AS55433 and dst-address=196.1.113.0/24]] = 0) do={ add dst-address=196.1.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55433 }
