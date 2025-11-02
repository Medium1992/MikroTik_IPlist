:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35691 and dst-address=for_scripts_route/asnv4/AS35691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35691 }
:if ([:len [/ip/route/find comment=AS35691 and dst-address=147.78.4.0/23]] = 0) do={ add dst-address=147.78.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35691 }
:if ([:len [/ip/route/find comment=AS35691 and dst-address=185.185.108.0/22]] = 0) do={ add dst-address=185.185.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35691 }
