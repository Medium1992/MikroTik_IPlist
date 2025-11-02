:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210834 and dst-address=for_scripts_route/asnv4/AS210834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210834 }
:if ([:len [/ip/route/find comment=AS210834 and dst-address=185.215.70.0/23]] = 0) do={ add dst-address=185.215.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210834 }
:if ([:len [/ip/route/find comment=AS210834 and dst-address=188.93.169.0/24]] = 0) do={ add dst-address=188.93.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210834 }
:if ([:len [/ip/route/find comment=AS210834 and dst-address=188.93.172.0/22]] = 0) do={ add dst-address=188.93.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210834 }
