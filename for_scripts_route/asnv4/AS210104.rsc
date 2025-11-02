:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210104 and dst-address=for_scripts_route/asnv4/AS210104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
:if ([:len [/ip/route/find comment=AS210104 and dst-address=185.215.74.0/23]] = 0) do={ add dst-address=185.215.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
:if ([:len [/ip/route/find comment=AS210104 and dst-address=193.105.83.0/24]] = 0) do={ add dst-address=193.105.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
:if ([:len [/ip/route/find comment=AS210104 and dst-address=194.1.246.0/24]] = 0) do={ add dst-address=194.1.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
:if ([:len [/ip/route/find comment=AS210104 and dst-address=85.115.212.0/22]] = 0) do={ add dst-address=85.115.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
:if ([:len [/ip/route/find comment=AS210104 and dst-address=93.177.88.0/22]] = 0) do={ add dst-address=93.177.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
