:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135220 and dst-address=for_scripts_route/asnv4/AS135220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135220 }
:if ([:len [/ip/route/find comment=AS135220 and dst-address=103.104.221.0/24]] = 0) do={ add dst-address=103.104.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135220 }
:if ([:len [/ip/route/find comment=AS135220 and dst-address=103.108.10.0/23]] = 0) do={ add dst-address=103.108.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135220 }
:if ([:len [/ip/route/find comment=AS135220 and dst-address=103.108.48.0/24]] = 0) do={ add dst-address=103.108.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135220 }
:if ([:len [/ip/route/find comment=AS135220 and dst-address=103.214.132.0/22]] = 0) do={ add dst-address=103.214.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135220 }
