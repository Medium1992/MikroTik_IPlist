:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29024 and dst-address=for_scripts_route/asnv4/AS29024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29024 }
:if ([:len [/ip/route/find comment=AS29024 and dst-address=185.187.252.0/22]] = 0) do={ add dst-address=185.187.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29024 }
:if ([:len [/ip/route/find comment=AS29024 and dst-address=185.3.48.0/22]] = 0) do={ add dst-address=185.3.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29024 }
:if ([:len [/ip/route/find comment=AS29024 and dst-address=192.195.148.0/24]] = 0) do={ add dst-address=192.195.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29024 }
:if ([:len [/ip/route/find comment=AS29024 and dst-address=91.189.40.0/21]] = 0) do={ add dst-address=91.189.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29024 }
