:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11872 and dst-address=for_scripts_route/asnv4/AS11872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11872 }
:if ([:len [/ip/route/find comment=AS11872 and dst-address=128.230.0.0/16]] = 0) do={ add dst-address=128.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11872 }
:if ([:len [/ip/route/find comment=AS11872 and dst-address=149.119.6.0/23]] = 0) do={ add dst-address=149.119.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11872 }
:if ([:len [/ip/route/find comment=AS11872 and dst-address=74.80.186.0/24]] = 0) do={ add dst-address=74.80.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11872 }
