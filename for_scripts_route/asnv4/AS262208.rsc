:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262208 and dst-address=for_scripts_route/asnv4/AS262208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262208 }
:if ([:len [/ip/route/find comment=AS262208 and dst-address=190.13.216.0/21]] = 0) do={ add dst-address=190.13.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262208 }
:if ([:len [/ip/route/find comment=AS262208 and dst-address=201.234.3.0/24]] = 0) do={ add dst-address=201.234.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262208 }
:if ([:len [/ip/route/find comment=AS262208 and dst-address=201.234.6.0/24]] = 0) do={ add dst-address=201.234.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262208 }
:if ([:len [/ip/route/find comment=AS262208 and dst-address=201.234.9.0/24]] = 0) do={ add dst-address=201.234.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262208 }
