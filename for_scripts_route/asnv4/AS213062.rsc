:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213062 and dst-address=for_scripts_route/asnv4/AS213062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213062 }
:if ([:len [/ip/route/find comment=AS213062 and dst-address=185.109.108.0/22]] = 0) do={ add dst-address=185.109.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213062 }
:if ([:len [/ip/route/find comment=AS213062 and dst-address=193.104.84.0/24]] = 0) do={ add dst-address=193.104.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213062 }
