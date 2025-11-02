:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32654 and dst-address=for_scripts_route/asnv4/AS32654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=174.128.200.0/21]] = 0) do={ add dst-address=174.128.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=174.128.216.0/21]] = 0) do={ add dst-address=174.128.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=204.16.228.0/22]] = 0) do={ add dst-address=204.16.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=206.83.232.0/21]] = 0) do={ add dst-address=206.83.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=208.70.16.0/22]] = 0) do={ add dst-address=208.70.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=208.78.64.0/22]] = 0) do={ add dst-address=208.78.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=208.90.40.0/22]] = 0) do={ add dst-address=208.90.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=67.216.16.0/22]] = 0) do={ add dst-address=67.216.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=67.216.28.0/22]] = 0) do={ add dst-address=67.216.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=68.64.192.0/20]] = 0) do={ add dst-address=68.64.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=69.38.180.0/22]] = 0) do={ add dst-address=69.38.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=69.38.184.0/21]] = 0) do={ add dst-address=69.38.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find comment=AS32654 and dst-address=69.38.192.0/20]] = 0) do={ add dst-address=69.38.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
