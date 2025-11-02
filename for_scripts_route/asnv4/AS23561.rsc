:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23561 and dst-address=for_scripts_route/asnv4/AS23561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find comment=AS23561 and dst-address=210.119.136.0/22]] = 0) do={ add dst-address=210.119.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find comment=AS23561 and dst-address=220.66.61.0/24]] = 0) do={ add dst-address=220.66.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find comment=AS23561 and dst-address=220.66.62.0/23]] = 0) do={ add dst-address=220.66.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find comment=AS23561 and dst-address=220.66.64.0/22]] = 0) do={ add dst-address=220.66.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find comment=AS23561 and dst-address=220.66.68.0/23]] = 0) do={ add dst-address=220.66.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find comment=AS23561 and dst-address=220.66.70.0/24]] = 0) do={ add dst-address=220.66.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
