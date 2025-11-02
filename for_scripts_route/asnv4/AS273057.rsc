:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273057 and dst-address=for_scripts_route/asnv4/AS273057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273057 }
:if ([:len [/ip/route/find comment=AS273057 and dst-address=200.41.112.0/24]] = 0) do={ add dst-address=200.41.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273057 }
:if ([:len [/ip/route/find comment=AS273057 and dst-address=38.10.92.0/23]] = 0) do={ add dst-address=38.10.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273057 }
:if ([:len [/ip/route/find comment=AS273057 and dst-address=38.10.95.0/24]] = 0) do={ add dst-address=38.10.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273057 }
:if ([:len [/ip/route/find comment=AS273057 and dst-address=64.76.80.0/24]] = 0) do={ add dst-address=64.76.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273057 }
