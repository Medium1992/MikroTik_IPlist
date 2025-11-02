:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262418 and dst-address=for_scripts_route/asnv4/AS262418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find comment=AS262418 and dst-address=177.37.100.0/24]] = 0) do={ add dst-address=177.37.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find comment=AS262418 and dst-address=177.37.102.0/23]] = 0) do={ add dst-address=177.37.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find comment=AS262418 and dst-address=177.37.104.0/24]] = 0) do={ add dst-address=177.37.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find comment=AS262418 and dst-address=177.37.106.0/23]] = 0) do={ add dst-address=177.37.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find comment=AS262418 and dst-address=177.37.108.0/23]] = 0) do={ add dst-address=177.37.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find comment=AS262418 and dst-address=177.37.96.0/22]] = 0) do={ add dst-address=177.37.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
