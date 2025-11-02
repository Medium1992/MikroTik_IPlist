:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399804 and dst-address=for_scripts_route/asnv4/AS399804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find comment=AS399804 and dst-address=158.51.124.0/22]] = 0) do={ add dst-address=158.51.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find comment=AS399804 and dst-address=216.126.231.0/24]] = 0) do={ add dst-address=216.126.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find comment=AS399804 and dst-address=216.126.238.0/24]] = 0) do={ add dst-address=216.126.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find comment=AS399804 and dst-address=38.43.93.0/24]] = 0) do={ add dst-address=38.43.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find comment=AS399804 and dst-address=45.59.126.0/24]] = 0) do={ add dst-address=45.59.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find comment=AS399804 and dst-address=66.187.4.0/22]] = 0) do={ add dst-address=66.187.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
