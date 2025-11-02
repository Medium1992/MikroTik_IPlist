:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200869 and dst-address=for_scripts_route/asnv4/AS200869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200869 }
:if ([:len [/ip/route/find comment=AS200869 and dst-address=185.93.16.0/22]] = 0) do={ add dst-address=185.93.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200869 }
:if ([:len [/ip/route/find comment=AS200869 and dst-address=62.112.14.0/23]] = 0) do={ add dst-address=62.112.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200869 }
:if ([:len [/ip/route/find comment=AS200869 and dst-address=62.112.16.0/22]] = 0) do={ add dst-address=62.112.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200869 }
:if ([:len [/ip/route/find comment=AS200869 and dst-address=62.112.20.0/24]] = 0) do={ add dst-address=62.112.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200869 }
