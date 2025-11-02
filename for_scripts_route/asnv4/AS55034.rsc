:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55034 and dst-address=for_scripts_route/asnv4/AS55034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55034 }
:if ([:len [/ip/route/find comment=AS55034 and dst-address=192.243.40.0/21]] = 0) do={ add dst-address=192.243.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55034 }
:if ([:len [/ip/route/find comment=AS55034 and dst-address=204.141.172.0/23]] = 0) do={ add dst-address=204.141.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55034 }
:if ([:len [/ip/route/find comment=AS55034 and dst-address=204.141.176.0/22]] = 0) do={ add dst-address=204.141.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55034 }
:if ([:len [/ip/route/find comment=AS55034 and dst-address=205.252.124.0/22]] = 0) do={ add dst-address=205.252.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55034 }
:if ([:len [/ip/route/find comment=AS55034 and dst-address=209.8.50.0/23]] = 0) do={ add dst-address=209.8.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55034 }
:if ([:len [/ip/route/find comment=AS55034 and dst-address=63.217.234.0/23]] = 0) do={ add dst-address=63.217.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55034 }
