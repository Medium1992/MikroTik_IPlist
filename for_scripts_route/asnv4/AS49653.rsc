:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49653 and dst-address=for_scripts_route/asnv4/AS49653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49653 }
:if ([:len [/ip/route/find comment=AS49653 and dst-address=178.248.176.0/21]] = 0) do={ add dst-address=178.248.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49653 }
:if ([:len [/ip/route/find comment=AS49653 and dst-address=185.89.44.0/22]] = 0) do={ add dst-address=185.89.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49653 }
:if ([:len [/ip/route/find comment=AS49653 and dst-address=188.64.88.0/21]] = 0) do={ add dst-address=188.64.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49653 }
