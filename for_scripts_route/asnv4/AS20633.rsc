:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20633 and dst-address=for_scripts_route/asnv4/AS20633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20633 }
:if ([:len [/ip/route/find comment=AS20633 and dst-address=141.2.0.0/16]] = 0) do={ add dst-address=141.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20633 }
:if ([:len [/ip/route/find comment=AS20633 and dst-address=185.193.228.0/22]] = 0) do={ add dst-address=185.193.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20633 }
