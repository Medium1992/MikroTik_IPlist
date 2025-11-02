:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213635 and dst-address=for_scripts_route/asnv4/AS213635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213635 }
:if ([:len [/ip/route/find comment=AS213635 and dst-address=193.109.152.0/23]] = 0) do={ add dst-address=193.109.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213635 }
:if ([:len [/ip/route/find comment=AS213635 and dst-address=193.109.154.0/24]] = 0) do={ add dst-address=193.109.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213635 }
:if ([:len [/ip/route/find comment=AS213635 and dst-address=91.211.196.0/22]] = 0) do={ add dst-address=91.211.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213635 }
