:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27166 and dst-address=for_scripts_route/asnv4/AS27166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27166 }
:if ([:len [/ip/route/find comment=AS27166 and dst-address=38.114.224.0/21]] = 0) do={ add dst-address=38.114.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27166 }
:if ([:len [/ip/route/find comment=AS27166 and dst-address=38.114.232.0/22]] = 0) do={ add dst-address=38.114.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27166 }
:if ([:len [/ip/route/find comment=AS27166 and dst-address=38.114.236.0/24]] = 0) do={ add dst-address=38.114.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27166 }
:if ([:len [/ip/route/find comment=AS27166 and dst-address=38.114.242.0/23]] = 0) do={ add dst-address=38.114.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27166 }
:if ([:len [/ip/route/find comment=AS27166 and dst-address=38.114.244.0/22]] = 0) do={ add dst-address=38.114.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27166 }
:if ([:len [/ip/route/find comment=AS27166 and dst-address=38.114.248.0/21]] = 0) do={ add dst-address=38.114.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27166 }
