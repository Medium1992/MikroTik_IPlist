:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49641 and dst-address=for_scripts_route/asnv4/AS49641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49641 }
:if ([:len [/ip/route/find comment=AS49641 and dst-address=185.10.0.0/22]] = 0) do={ add dst-address=185.10.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49641 }
:if ([:len [/ip/route/find comment=AS49641 and dst-address=188.64.128.0/21]] = 0) do={ add dst-address=188.64.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49641 }
