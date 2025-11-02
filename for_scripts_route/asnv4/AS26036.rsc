:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26036 and dst-address=for_scripts_route/asnv4/AS26036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26036 }
:if ([:len [/ip/route/find comment=AS26036 and dst-address=198.17.248.0/24]] = 0) do={ add dst-address=198.17.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26036 }
:if ([:len [/ip/route/find comment=AS26036 and dst-address=67.90.228.0/24]] = 0) do={ add dst-address=67.90.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26036 }
