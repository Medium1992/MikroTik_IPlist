:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150731 and dst-address=for_scripts_route/asnv4/AS150731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150731 }
:if ([:len [/ip/route/find comment=AS150731 and dst-address=103.130.119.0/24]] = 0) do={ add dst-address=103.130.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150731 }
:if ([:len [/ip/route/find comment=AS150731 and dst-address=103.132.43.0/24]] = 0) do={ add dst-address=103.132.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150731 }
