:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3958 and dst-address=for_scripts_route/asnv4/AS3958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find comment=AS3958 and dst-address=142.147.16.0/20]] = 0) do={ add dst-address=142.147.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find comment=AS3958 and dst-address=142.147.32.0/20]] = 0) do={ add dst-address=142.147.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find comment=AS3958 and dst-address=159.206.116.0/22]] = 0) do={ add dst-address=159.206.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find comment=AS3958 and dst-address=159.206.120.0/24]] = 0) do={ add dst-address=159.206.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find comment=AS3958 and dst-address=159.206.124.0/24]] = 0) do={ add dst-address=159.206.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find comment=AS3958 and dst-address=159.206.80.0/21]] = 0) do={ add dst-address=159.206.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find comment=AS3958 and dst-address=159.206.88.0/23]] = 0) do={ add dst-address=159.206.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find comment=AS3958 and dst-address=159.206.94.0/23]] = 0) do={ add dst-address=159.206.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
