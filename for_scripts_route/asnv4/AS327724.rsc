:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327724 and dst-address=for_scripts_route/asnv4/AS327724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327724 }
:if ([:len [/ip/route/find comment=AS327724 and dst-address=102.209.200.0/22]] = 0) do={ add dst-address=102.209.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327724 }
:if ([:len [/ip/route/find comment=AS327724 and dst-address=154.72.192.0/19]] = 0) do={ add dst-address=154.72.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327724 }
