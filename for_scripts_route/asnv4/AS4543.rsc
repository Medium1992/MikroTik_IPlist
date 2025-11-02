:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4543 and dst-address=for_scripts_route/asnv4/AS4543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4543 }
:if ([:len [/ip/route/find comment=AS4543 and dst-address=170.149.100.0/24]] = 0) do={ add dst-address=170.149.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4543 }
:if ([:len [/ip/route/find comment=AS4543 and dst-address=170.149.192.0/22]] = 0) do={ add dst-address=170.149.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4543 }
:if ([:len [/ip/route/find comment=AS4543 and dst-address=170.149.196.0/24]] = 0) do={ add dst-address=170.149.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4543 }
