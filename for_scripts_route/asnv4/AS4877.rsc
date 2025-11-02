:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4877 and dst-address=for_scripts_route/asnv4/AS4877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4877 }
:if ([:len [/ip/route/find comment=AS4877 and dst-address=74.117.248.0/22]] = 0) do={ add dst-address=74.117.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4877 }
:if ([:len [/ip/route/find comment=AS4877 and dst-address=74.117.252.0/23]] = 0) do={ add dst-address=74.117.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4877 }
:if ([:len [/ip/route/find comment=AS4877 and dst-address=74.117.254.0/24]] = 0) do={ add dst-address=74.117.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4877 }
