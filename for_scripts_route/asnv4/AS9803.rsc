:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9803 and dst-address=for_scripts_route/asnv4/AS9803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9803 }
:if ([:len [/ip/route/find comment=AS9803 and dst-address=211.150.100.0/24]] = 0) do={ add dst-address=211.150.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9803 }
:if ([:len [/ip/route/find comment=AS9803 and dst-address=211.150.122.0/24]] = 0) do={ add dst-address=211.150.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9803 }
:if ([:len [/ip/route/find comment=AS9803 and dst-address=211.150.124.0/23]] = 0) do={ add dst-address=211.150.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9803 }
:if ([:len [/ip/route/find comment=AS9803 and dst-address=211.150.128.0/24]] = 0) do={ add dst-address=211.150.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9803 }
:if ([:len [/ip/route/find comment=AS9803 and dst-address=211.150.98.0/24]] = 0) do={ add dst-address=211.150.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9803 }
