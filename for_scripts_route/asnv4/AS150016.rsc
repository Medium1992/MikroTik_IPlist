:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150016 and dst-address=for_scripts_route/asnv4/AS150016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150016 }
:if ([:len [/ip/route/find comment=AS150016 and dst-address=103.157.118.0/23]] = 0) do={ add dst-address=103.157.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150016 }
:if ([:len [/ip/route/find comment=AS150016 and dst-address=103.38.240.0/23]] = 0) do={ add dst-address=103.38.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150016 }
:if ([:len [/ip/route/find comment=AS150016 and dst-address=103.6.156.0/22]] = 0) do={ add dst-address=103.6.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150016 }
:if ([:len [/ip/route/find comment=AS150016 and dst-address=43.224.156.0/22]] = 0) do={ add dst-address=43.224.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150016 }
