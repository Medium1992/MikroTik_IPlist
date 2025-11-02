:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149781 and dst-address=for_scripts_route/asnv4/AS149781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149781 }
:if ([:len [/ip/route/find comment=AS149781 and dst-address=103.101.175.0/24]] = 0) do={ add dst-address=103.101.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149781 }
:if ([:len [/ip/route/find comment=AS149781 and dst-address=103.179.41.0/24]] = 0) do={ add dst-address=103.179.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149781 }
:if ([:len [/ip/route/find comment=AS149781 and dst-address=103.184.106.0/23]] = 0) do={ add dst-address=103.184.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149781 }
:if ([:len [/ip/route/find comment=AS149781 and dst-address=103.98.192.0/24]] = 0) do={ add dst-address=103.98.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149781 }
