:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215979 and dst-address=for_scripts_route/asnv4/AS215979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215979 }
:if ([:len [/ip/route/find comment=AS215979 and dst-address=5.3.88.0/24]] = 0) do={ add dst-address=5.3.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215979 }
