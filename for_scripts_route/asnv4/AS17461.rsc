:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17461 and dst-address=for_scripts_route/asnv4/AS17461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17461 }
:if ([:len [/ip/route/find comment=AS17461 and dst-address=103.224.160.0/24]] = 0) do={ add dst-address=103.224.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17461 }
:if ([:len [/ip/route/find comment=AS17461 and dst-address=103.52.1.0/24]] = 0) do={ add dst-address=103.52.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17461 }
:if ([:len [/ip/route/find comment=AS17461 and dst-address=143.119.160.0/22]] = 0) do={ add dst-address=143.119.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17461 }
:if ([:len [/ip/route/find comment=AS17461 and dst-address=203.3.220.0/22]] = 0) do={ add dst-address=203.3.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17461 }
:if ([:len [/ip/route/find comment=AS17461 and dst-address=203.3.232.0/22]] = 0) do={ add dst-address=203.3.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17461 }
