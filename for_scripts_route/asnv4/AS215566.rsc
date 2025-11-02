:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215566 and dst-address=for_scripts_route/asnv4/AS215566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215566 }
:if ([:len [/ip/route/find comment=AS215566 and dst-address=109.175.218.0/24]] = 0) do={ add dst-address=109.175.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215566 }
:if ([:len [/ip/route/find comment=AS215566 and dst-address=109.175.222.0/24]] = 0) do={ add dst-address=109.175.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215566 }
