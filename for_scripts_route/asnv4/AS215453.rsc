:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215453 and dst-address=for_scripts_route/asnv4/AS215453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215453 }
:if ([:len [/ip/route/find comment=AS215453 and dst-address=149.18.86.0/23]] = 0) do={ add dst-address=149.18.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215453 }
:if ([:len [/ip/route/find comment=AS215453 and dst-address=213.18.240.0/23]] = 0) do={ add dst-address=213.18.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215453 }
