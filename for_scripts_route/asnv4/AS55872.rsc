:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55872 and dst-address=for_scripts_route/asnv4/AS55872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55872 }
:if ([:len [/ip/route/find comment=AS55872 and dst-address=115.187.96.0/19]] = 0) do={ add dst-address=115.187.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55872 }
:if ([:len [/ip/route/find comment=AS55872 and dst-address=118.82.128.0/17]] = 0) do={ add dst-address=118.82.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55872 }
:if ([:len [/ip/route/find comment=AS55872 and dst-address=119.235.32.0/21]] = 0) do={ add dst-address=119.235.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55872 }
:if ([:len [/ip/route/find comment=AS55872 and dst-address=202.65.162.0/23]] = 0) do={ add dst-address=202.65.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55872 }
:if ([:len [/ip/route/find comment=AS55872 and dst-address=202.65.164.0/22]] = 0) do={ add dst-address=202.65.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55872 }
