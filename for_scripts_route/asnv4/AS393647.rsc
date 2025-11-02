:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393647 and dst-address=for_scripts_route/asnv4/AS393647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393647 }
:if ([:len [/ip/route/find comment=AS393647 and dst-address=135.84.0.0/23]] = 0) do={ add dst-address=135.84.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393647 }
:if ([:len [/ip/route/find comment=AS393647 and dst-address=135.84.147.0/24]] = 0) do={ add dst-address=135.84.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393647 }
