:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205047 and dst-address=for_scripts_route/asnv4/AS205047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205047 }
:if ([:len [/ip/route/find comment=AS205047 and dst-address=176.122.16.0/24]] = 0) do={ add dst-address=176.122.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205047 }
