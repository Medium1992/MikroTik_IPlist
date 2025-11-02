:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198961 and dst-address=for_scripts_route/asnv4/AS198961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find comment=AS198961 and dst-address=178.254.171.0/24]] = 0) do={ add dst-address=178.254.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find comment=AS198961 and dst-address=178.254.179.0/24]] = 0) do={ add dst-address=178.254.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find comment=AS198961 and dst-address=188.255.131.0/24]] = 0) do={ add dst-address=188.255.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find comment=AS198961 and dst-address=188.255.132.0/24]] = 0) do={ add dst-address=188.255.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find comment=AS198961 and dst-address=188.255.237.0/24]] = 0) do={ add dst-address=188.255.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find comment=AS198961 and dst-address=212.69.22.0/23]] = 0) do={ add dst-address=212.69.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find comment=AS198961 and dst-address=212.69.24.0/22]] = 0) do={ add dst-address=212.69.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find comment=AS198961 and dst-address=37.221.176.0/22]] = 0) do={ add dst-address=37.221.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find comment=AS198961 and dst-address=37.221.181.0/24]] = 0) do={ add dst-address=37.221.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find comment=AS198961 and dst-address=37.221.182.0/23]] = 0) do={ add dst-address=37.221.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
