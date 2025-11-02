:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200020 and dst-address=for_scripts_route/asnv4/AS200020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200020 }
:if ([:len [/ip/route/find comment=AS200020 and dst-address=194.62.131.0/24]] = 0) do={ add dst-address=194.62.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200020 }
:if ([:len [/ip/route/find comment=AS200020 and dst-address=212.114.112.0/24]] = 0) do={ add dst-address=212.114.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200020 }
