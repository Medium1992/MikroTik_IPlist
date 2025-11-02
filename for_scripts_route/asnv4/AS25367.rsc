:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25367 and dst-address=for_scripts_route/asnv4/AS25367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25367 }
:if ([:len [/ip/route/find comment=AS25367 and dst-address=141.96.0.0/16]] = 0) do={ add dst-address=141.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25367 }
:if ([:len [/ip/route/find comment=AS25367 and dst-address=156.133.108.0/24]] = 0) do={ add dst-address=156.133.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25367 }
:if ([:len [/ip/route/find comment=AS25367 and dst-address=156.133.48.0/20]] = 0) do={ add dst-address=156.133.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25367 }
:if ([:len [/ip/route/find comment=AS25367 and dst-address=198.96.131.0/24]] = 0) do={ add dst-address=198.96.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25367 }
:if ([:len [/ip/route/find comment=AS25367 and dst-address=212.63.224.0/19]] = 0) do={ add dst-address=212.63.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25367 }
