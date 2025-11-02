:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146842 and dst-address=for_scripts_route/asnv4/AS146842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146842 }
:if ([:len [/ip/route/find comment=AS146842 and dst-address=103.170.212.0/23]] = 0) do={ add dst-address=103.170.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146842 }
:if ([:len [/ip/route/find comment=AS146842 and dst-address=121.91.104.0/21]] = 0) do={ add dst-address=121.91.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146842 }
