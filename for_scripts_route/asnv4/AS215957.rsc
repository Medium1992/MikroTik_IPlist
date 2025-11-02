:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215957 and dst-address=for_scripts_route/asnv4/AS215957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215957 }
:if ([:len [/ip/route/find comment=AS215957 and dst-address=152.114.248.0/21]] = 0) do={ add dst-address=152.114.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215957 }
