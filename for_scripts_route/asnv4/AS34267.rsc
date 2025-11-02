:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34267 and dst-address=for_scripts_route/asnv4/AS34267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
:if ([:len [/ip/route/find comment=AS34267 and dst-address=109.198.192.0/22]] = 0) do={ add dst-address=109.198.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
:if ([:len [/ip/route/find comment=AS34267 and dst-address=213.155.192.0/22]] = 0) do={ add dst-address=213.155.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
:if ([:len [/ip/route/find comment=AS34267 and dst-address=84.42.32.0/19]] = 0) do={ add dst-address=84.42.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
:if ([:len [/ip/route/find comment=AS34267 and dst-address=84.42.77.0/24]] = 0) do={ add dst-address=84.42.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
:if ([:len [/ip/route/find comment=AS34267 and dst-address=84.42.78.0/23]] = 0) do={ add dst-address=84.42.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
