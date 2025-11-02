:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215675 and dst-address=for_scripts_route/asnv4/AS215675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215675 }
:if ([:len [/ip/route/find comment=AS215675 and dst-address=152.114.236.0/24]] = 0) do={ add dst-address=152.114.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215675 }
