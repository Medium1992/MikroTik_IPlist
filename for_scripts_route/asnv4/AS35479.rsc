:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35479 and dst-address=for_scripts_route/asnv4/AS35479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35479 }
:if ([:len [/ip/route/find comment=AS35479 and dst-address=185.219.54.0/23]] = 0) do={ add dst-address=185.219.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35479 }
:if ([:len [/ip/route/find comment=AS35479 and dst-address=193.168.128.0/23]] = 0) do={ add dst-address=193.168.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35479 }
