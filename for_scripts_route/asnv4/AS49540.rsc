:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49540 and dst-address=for_scripts_route/asnv4/AS49540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49540 }
:if ([:len [/ip/route/find comment=AS49540 and dst-address=185.147.228.0/22]] = 0) do={ add dst-address=185.147.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49540 }
:if ([:len [/ip/route/find comment=AS49540 and dst-address=37.114.64.0/21]] = 0) do={ add dst-address=37.114.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49540 }
:if ([:len [/ip/route/find comment=AS49540 and dst-address=78.152.128.0/19]] = 0) do={ add dst-address=78.152.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49540 }
