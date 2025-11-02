:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205402 and dst-address=for_scripts_route/asnv4/AS205402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205402 }
:if ([:len [/ip/route/find comment=AS205402 and dst-address=109.234.225.0/24]] = 0) do={ add dst-address=109.234.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205402 }
:if ([:len [/ip/route/find comment=AS205402 and dst-address=185.108.92.0/23]] = 0) do={ add dst-address=185.108.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205402 }
:if ([:len [/ip/route/find comment=AS205402 and dst-address=185.108.95.0/24]] = 0) do={ add dst-address=185.108.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205402 }
