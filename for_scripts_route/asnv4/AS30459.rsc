:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30459 and dst-address=for_scripts_route/asnv4/AS30459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30459 }
:if ([:len [/ip/route/find comment=AS30459 and dst-address=159.123.235.0/24]] = 0) do={ add dst-address=159.123.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30459 }
:if ([:len [/ip/route/find comment=AS30459 and dst-address=159.123.236.0/23]] = 0) do={ add dst-address=159.123.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30459 }
:if ([:len [/ip/route/find comment=AS30459 and dst-address=159.123.240.0/24]] = 0) do={ add dst-address=159.123.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30459 }
:if ([:len [/ip/route/find comment=AS30459 and dst-address=159.123.249.0/24]] = 0) do={ add dst-address=159.123.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30459 }
:if ([:len [/ip/route/find comment=AS30459 and dst-address=159.123.250.0/24]] = 0) do={ add dst-address=159.123.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30459 }
:if ([:len [/ip/route/find comment=AS30459 and dst-address=159.123.253.0/24]] = 0) do={ add dst-address=159.123.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30459 }
