:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5516 and dst-address=for_scripts_route/asnv4/AS5516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5516 }
:if ([:len [/ip/route/find comment=AS5516 and dst-address=146.193.0.0/16]] = 0) do={ add dst-address=146.193.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5516 }
:if ([:len [/ip/route/find comment=AS5516 and dst-address=192.12.232.0/24]] = 0) do={ add dst-address=192.12.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5516 }
:if ([:len [/ip/route/find comment=AS5516 and dst-address=194.117.32.0/22]] = 0) do={ add dst-address=194.117.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5516 }
