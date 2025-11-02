:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215063 and dst-address=for_scripts_route/asnv4/AS215063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215063 }
:if ([:len [/ip/route/find comment=AS215063 and dst-address=80.73.48.0/20]] = 0) do={ add dst-address=80.73.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215063 }
:if ([:len [/ip/route/find comment=AS215063 and dst-address=95.130.64.0/21]] = 0) do={ add dst-address=95.130.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215063 }
