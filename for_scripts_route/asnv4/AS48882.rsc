:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48882 and dst-address=for_scripts_route/asnv4/AS48882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find comment=AS48882 and dst-address=193.203.105.0/24]] = 0) do={ add dst-address=193.203.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find comment=AS48882 and dst-address=31.133.64.0/20]] = 0) do={ add dst-address=31.133.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find comment=AS48882 and dst-address=91.218.16.0/22]] = 0) do={ add dst-address=91.218.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find comment=AS48882 and dst-address=91.224.113.0/24]] = 0) do={ add dst-address=91.224.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find comment=AS48882 and dst-address=91.242.208.0/22]] = 0) do={ add dst-address=91.242.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find comment=AS48882 and dst-address=95.215.48.0/22]] = 0) do={ add dst-address=95.215.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
