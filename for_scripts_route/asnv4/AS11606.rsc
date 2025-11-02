:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11606 and dst-address=for_scripts_route/asnv4/AS11606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=204.255.24.0/21]] = 0) do={ add dst-address=204.255.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=208.228.96.0/21]] = 0) do={ add dst-address=208.228.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=216.6.128.0/21]] = 0) do={ add dst-address=216.6.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=216.6.136.0/22]] = 0) do={ add dst-address=216.6.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=216.6.140.0/23]] = 0) do={ add dst-address=216.6.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=216.6.144.0/21]] = 0) do={ add dst-address=216.6.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=216.6.164.0/22]] = 0) do={ add dst-address=216.6.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=216.6.168.0/23]] = 0) do={ add dst-address=216.6.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=216.6.174.0/23]] = 0) do={ add dst-address=216.6.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=216.6.176.0/20]] = 0) do={ add dst-address=216.6.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
:if ([:len [/ip/route/find comment=AS11606 and dst-address=67.210.32.0/20]] = 0) do={ add dst-address=67.210.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11606 }
