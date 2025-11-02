:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5470 and dst-address=for_scripts_route/asnv4/AS5470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5470 }
:if ([:len [/ip/route/find comment=AS5470 and dst-address=155.207.0.0/16]] = 0) do={ add dst-address=155.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5470 }
:if ([:len [/ip/route/find comment=AS5470 and dst-address=192.104.147.0/24]] = 0) do={ add dst-address=192.104.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5470 }
