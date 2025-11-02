:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55624 and dst-address=for_scripts_route/asnv4/AS55624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find comment=AS55624 and dst-address=117.17.32.0/22]] = 0) do={ add dst-address=117.17.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find comment=AS55624 and dst-address=117.17.36.0/23]] = 0) do={ add dst-address=117.17.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find comment=AS55624 and dst-address=210.102.220.0/22]] = 0) do={ add dst-address=210.102.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find comment=AS55624 and dst-address=220.66.73.0/24]] = 0) do={ add dst-address=220.66.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find comment=AS55624 and dst-address=220.66.74.0/23]] = 0) do={ add dst-address=220.66.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find comment=AS55624 and dst-address=220.66.76.0/24]] = 0) do={ add dst-address=220.66.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find comment=AS55624 and dst-address=61.83.234.0/23]] = 0) do={ add dst-address=61.83.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find comment=AS55624 and dst-address=61.83.236.0/22]] = 0) do={ add dst-address=61.83.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
