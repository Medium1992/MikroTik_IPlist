:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263759 and dst-address=for_scripts_route/asnv4/AS263759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find comment=AS263759 and dst-address=185.91.206.0/23]] = 0) do={ add dst-address=185.91.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find comment=AS263759 and dst-address=190.122.188.0/22]] = 0) do={ add dst-address=190.122.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
:if ([:len [/ip/route/find comment=AS263759 and dst-address=91.229.134.0/23]] = 0) do={ add dst-address=91.229.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263759 }
