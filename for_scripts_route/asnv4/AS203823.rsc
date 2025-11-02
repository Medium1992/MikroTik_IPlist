:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203823 and dst-address=for_scripts_route/asnv4/AS203823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203823 }
:if ([:len [/ip/route/find comment=AS203823 and dst-address=185.122.196.0/23]] = 0) do={ add dst-address=185.122.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203823 }
:if ([:len [/ip/route/find comment=AS203823 and dst-address=185.122.198.0/24]] = 0) do={ add dst-address=185.122.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203823 }
