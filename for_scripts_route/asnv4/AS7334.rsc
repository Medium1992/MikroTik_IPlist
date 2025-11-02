:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7334 and dst-address=for_scripts_route/asnv4/AS7334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7334 }
:if ([:len [/ip/route/find comment=AS7334 and dst-address=209.234.232.0/24]] = 0) do={ add dst-address=209.234.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7334 }
:if ([:len [/ip/route/find comment=AS7334 and dst-address=209.234.234.0/23]] = 0) do={ add dst-address=209.234.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7334 }
:if ([:len [/ip/route/find comment=AS7334 and dst-address=209.234.236.0/22]] = 0) do={ add dst-address=209.234.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7334 }
