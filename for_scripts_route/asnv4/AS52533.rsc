:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52533 and dst-address=for_scripts_route/asnv4/AS52533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52533 }
:if ([:len [/ip/route/find comment=AS52533 and dst-address=179.106.112.0/24]] = 0) do={ add dst-address=179.106.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52533 }
:if ([:len [/ip/route/find comment=AS52533 and dst-address=179.106.115.0/24]] = 0) do={ add dst-address=179.106.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52533 }
:if ([:len [/ip/route/find comment=AS52533 and dst-address=179.106.116.0/23]] = 0) do={ add dst-address=179.106.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52533 }
:if ([:len [/ip/route/find comment=AS52533 and dst-address=179.106.120.0/21]] = 0) do={ add dst-address=179.106.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52533 }
