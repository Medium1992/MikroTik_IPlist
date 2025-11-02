:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50299 and dst-address=for_scripts_route/asnv4/AS50299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find comment=AS50299 and dst-address=109.232.104.0/22]] = 0) do={ add dst-address=109.232.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find comment=AS50299 and dst-address=109.232.108.0/23]] = 0) do={ add dst-address=109.232.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find comment=AS50299 and dst-address=109.232.110.0/24]] = 0) do={ add dst-address=109.232.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find comment=AS50299 and dst-address=217.72.0.0/22]] = 0) do={ add dst-address=217.72.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find comment=AS50299 and dst-address=217.72.4.0/23]] = 0) do={ add dst-address=217.72.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find comment=AS50299 and dst-address=217.72.6.0/24]] = 0) do={ add dst-address=217.72.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
