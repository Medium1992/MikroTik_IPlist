:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210154 and dst-address=for_scripts_route/asnv4/AS210154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210154 }
:if ([:len [/ip/route/find comment=AS210154 and dst-address=151.237.20.0/23]] = 0) do={ add dst-address=151.237.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210154 }
:if ([:len [/ip/route/find comment=AS210154 and dst-address=151.237.22.0/24]] = 0) do={ add dst-address=151.237.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210154 }
:if ([:len [/ip/route/find comment=AS210154 and dst-address=151.237.32.0/24]] = 0) do={ add dst-address=151.237.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210154 }
:if ([:len [/ip/route/find comment=AS210154 and dst-address=46.254.135.0/24]] = 0) do={ add dst-address=46.254.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210154 }
