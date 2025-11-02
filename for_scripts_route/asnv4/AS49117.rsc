:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49117 and dst-address=for_scripts_route/asnv4/AS49117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49117 }
:if ([:len [/ip/route/find comment=AS49117 and dst-address=185.122.52.0/22]] = 0) do={ add dst-address=185.122.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49117 }
:if ([:len [/ip/route/find comment=AS49117 and dst-address=185.133.60.0/22]] = 0) do={ add dst-address=185.133.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49117 }
