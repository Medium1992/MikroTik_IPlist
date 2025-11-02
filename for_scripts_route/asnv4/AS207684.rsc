:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207684 and dst-address=for_scripts_route/asnv4/AS207684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
:if ([:len [/ip/route/find comment=AS207684 and dst-address=193.59.14.0/23]] = 0) do={ add dst-address=193.59.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
:if ([:len [/ip/route/find comment=AS207684 and dst-address=193.59.16.0/22]] = 0) do={ add dst-address=193.59.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
:if ([:len [/ip/route/find comment=AS207684 and dst-address=193.59.24.0/22]] = 0) do={ add dst-address=193.59.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
:if ([:len [/ip/route/find comment=AS207684 and dst-address=194.92.64.0/21]] = 0) do={ add dst-address=194.92.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
:if ([:len [/ip/route/find comment=AS207684 and dst-address=194.92.72.0/23]] = 0) do={ add dst-address=194.92.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
