:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53282 and dst-address=for_scripts_route/asnv4/AS53282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find comment=AS53282 and dst-address=104.37.136.0/21]] = 0) do={ add dst-address=104.37.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find comment=AS53282 and dst-address=162.221.48.0/21]] = 0) do={ add dst-address=162.221.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find comment=AS53282 and dst-address=204.156.121.0/24]] = 0) do={ add dst-address=204.156.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find comment=AS53282 and dst-address=63.238.154.0/23]] = 0) do={ add dst-address=63.238.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find comment=AS53282 and dst-address=64.49.40.0/22]] = 0) do={ add dst-address=64.49.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find comment=AS53282 and dst-address=65.113.196.0/23]] = 0) do={ add dst-address=65.113.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find comment=AS53282 and dst-address=67.130.117.0/24]] = 0) do={ add dst-address=67.130.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
