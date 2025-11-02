:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201698 and dst-address=for_scripts_route/asnv4/AS201698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201698 }
:if ([:len [/ip/route/find comment=AS201698 and dst-address=156.67.4.0/23]] = 0) do={ add dst-address=156.67.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201698 }
:if ([:len [/ip/route/find comment=AS201698 and dst-address=185.64.156.0/22]] = 0) do={ add dst-address=185.64.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201698 }
