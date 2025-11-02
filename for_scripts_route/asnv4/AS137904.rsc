:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137904 and dst-address=for_scripts_route/asnv4/AS137904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137904 }
:if ([:len [/ip/route/find comment=AS137904 and dst-address=147.182.64.0/21]] = 0) do={ add dst-address=147.182.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137904 }
:if ([:len [/ip/route/find comment=AS137904 and dst-address=147.182.72.0/22]] = 0) do={ add dst-address=147.182.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137904 }
:if ([:len [/ip/route/find comment=AS137904 and dst-address=147.182.76.0/24]] = 0) do={ add dst-address=147.182.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137904 }
:if ([:len [/ip/route/find comment=AS137904 and dst-address=147.182.78.0/23]] = 0) do={ add dst-address=147.182.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137904 }
