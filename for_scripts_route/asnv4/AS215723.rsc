:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215723 and dst-address=for_scripts_route/asnv4/AS215723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215723 }
:if ([:len [/ip/route/find comment=AS215723 and dst-address=188.132.233.0/24]] = 0) do={ add dst-address=188.132.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215723 }
