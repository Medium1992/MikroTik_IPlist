:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49485 and dst-address=for_scripts_route/asnv4/AS49485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
:if ([:len [/ip/route/find comment=AS49485 and dst-address=185.91.216.0/22]] = 0) do={ add dst-address=185.91.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
:if ([:len [/ip/route/find comment=AS49485 and dst-address=188.94.72.0/21]] = 0) do={ add dst-address=188.94.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
:if ([:len [/ip/route/find comment=AS49485 and dst-address=193.0.191.0/24]] = 0) do={ add dst-address=193.0.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
:if ([:len [/ip/route/find comment=AS49485 and dst-address=195.248.75.0/24]] = 0) do={ add dst-address=195.248.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
:if ([:len [/ip/route/find comment=AS49485 and dst-address=91.246.10.0/24]] = 0) do={ add dst-address=91.246.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
