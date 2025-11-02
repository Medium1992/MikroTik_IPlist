:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395339 and dst-address=for_scripts_route/asnv4/AS395339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find comment=AS395339 and dst-address=162.27.47.0/24]] = 0) do={ add dst-address=162.27.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find comment=AS395339 and dst-address=162.27.65.0/24]] = 0) do={ add dst-address=162.27.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find comment=AS395339 and dst-address=162.27.66.0/23]] = 0) do={ add dst-address=162.27.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find comment=AS395339 and dst-address=162.27.68.0/23]] = 0) do={ add dst-address=162.27.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find comment=AS395339 and dst-address=162.27.78.0/23]] = 0) do={ add dst-address=162.27.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find comment=AS395339 and dst-address=162.27.80.0/22]] = 0) do={ add dst-address=162.27.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find comment=AS395339 and dst-address=216.170.114.0/24]] = 0) do={ add dst-address=216.170.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find comment=AS395339 and dst-address=216.170.125.0/24]] = 0) do={ add dst-address=216.170.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
