:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59869 and dst-address=for_scripts_route/asnv4/AS59869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59869 }
:if ([:len [/ip/route/find comment=AS59869 and dst-address=178.22.224.0/21]] = 0) do={ add dst-address=178.22.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59869 }
:if ([:len [/ip/route/find comment=AS59869 and dst-address=185.91.142.0/24]] = 0) do={ add dst-address=185.91.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59869 }
:if ([:len [/ip/route/find comment=AS59869 and dst-address=45.84.132.0/22]] = 0) do={ add dst-address=45.84.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59869 }
:if ([:len [/ip/route/find comment=AS59869 and dst-address=81.22.176.0/20]] = 0) do={ add dst-address=81.22.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59869 }
