:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202553 and dst-address=for_scripts_route/asnv4/AS202553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202553 }
:if ([:len [/ip/route/find comment=AS202553 and dst-address=147.181.16.0/23]] = 0) do={ add dst-address=147.181.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202553 }
:if ([:len [/ip/route/find comment=AS202553 and dst-address=147.181.32.0/21]] = 0) do={ add dst-address=147.181.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202553 }
:if ([:len [/ip/route/find comment=AS202553 and dst-address=147.181.4.0/22]] = 0) do={ add dst-address=147.181.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202553 }
:if ([:len [/ip/route/find comment=AS202553 and dst-address=147.181.44.0/22]] = 0) do={ add dst-address=147.181.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202553 }
:if ([:len [/ip/route/find comment=AS202553 and dst-address=147.181.48.0/21]] = 0) do={ add dst-address=147.181.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202553 }
:if ([:len [/ip/route/find comment=AS202553 and dst-address=147.181.8.0/21]] = 0) do={ add dst-address=147.181.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202553 }
