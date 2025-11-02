:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61236 and dst-address=for_scripts_route/asnv4/AS61236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61236 }
:if ([:len [/ip/route/find comment=AS61236 and dst-address=185.14.104.0/22]] = 0) do={ add dst-address=185.14.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61236 }
:if ([:len [/ip/route/find comment=AS61236 and dst-address=91.238.72.0/23]] = 0) do={ add dst-address=91.238.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61236 }
