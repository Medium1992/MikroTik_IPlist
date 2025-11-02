:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262216 and dst-address=for_scripts_route/asnv4/AS262216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find comment=AS262216 and dst-address=138.0.104.0/22]] = 0) do={ add dst-address=138.0.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find comment=AS262216 and dst-address=177.184.91.0/24]] = 0) do={ add dst-address=177.184.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find comment=AS262216 and dst-address=190.113.224.0/21]] = 0) do={ add dst-address=190.113.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find comment=AS262216 and dst-address=190.60.175.0/24]] = 0) do={ add dst-address=190.60.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find comment=AS262216 and dst-address=200.80.22.0/23]] = 0) do={ add dst-address=200.80.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find comment=AS262216 and dst-address=200.80.8.0/23]] = 0) do={ add dst-address=200.80.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
