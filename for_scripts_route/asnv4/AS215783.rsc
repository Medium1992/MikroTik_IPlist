:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215783 and dst-address=for_scripts_route/asnv4/AS215783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215783 }
:if ([:len [/ip/route/find comment=AS215783 and dst-address=185.141.152.0/22]] = 0) do={ add dst-address=185.141.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215783 }
