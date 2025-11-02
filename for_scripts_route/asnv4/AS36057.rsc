:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36057 and dst-address=for_scripts_route/asnv4/AS36057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find comment=AS36057 and dst-address=174.137.176.0/22]] = 0) do={ add dst-address=174.137.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find comment=AS36057 and dst-address=174.137.180.0/23]] = 0) do={ add dst-address=174.137.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find comment=AS36057 and dst-address=174.137.187.0/24]] = 0) do={ add dst-address=174.137.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find comment=AS36057 and dst-address=174.137.188.0/23]] = 0) do={ add dst-address=174.137.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find comment=AS36057 and dst-address=209.200.26.0/24]] = 0) do={ add dst-address=209.200.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find comment=AS36057 and dst-address=209.200.60.0/22]] = 0) do={ add dst-address=209.200.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find comment=AS36057 and dst-address=77.245.48.0/21]] = 0) do={ add dst-address=77.245.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find comment=AS36057 and dst-address=77.245.58.0/23]] = 0) do={ add dst-address=77.245.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find comment=AS36057 and dst-address=77.245.60.0/23]] = 0) do={ add dst-address=77.245.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
