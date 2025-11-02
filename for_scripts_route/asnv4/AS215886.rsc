:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215886 and dst-address=for_scripts_route/asnv4/AS215886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215886 }
:if ([:len [/ip/route/find comment=AS215886 and dst-address=46.253.89.0/24]] = 0) do={ add dst-address=46.253.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215886 }
:if ([:len [/ip/route/find comment=AS215886 and dst-address=46.60.50.0/24]] = 0) do={ add dst-address=46.60.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215886 }
