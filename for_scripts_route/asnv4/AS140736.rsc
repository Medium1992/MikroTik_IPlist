:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140736 and dst-address=for_scripts_route/asnv4/AS140736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140736 }
:if ([:len [/ip/route/find comment=AS140736 and dst-address=103.152.64.0/23]] = 0) do={ add dst-address=103.152.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140736 }
:if ([:len [/ip/route/find comment=AS140736 and dst-address=185.255.36.0/22]] = 0) do={ add dst-address=185.255.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140736 }
:if ([:len [/ip/route/find comment=AS140736 and dst-address=188.240.224.0/22]] = 0) do={ add dst-address=188.240.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140736 }
:if ([:len [/ip/route/find comment=AS140736 and dst-address=193.23.128.0/22]] = 0) do={ add dst-address=193.23.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140736 }
:if ([:len [/ip/route/find comment=AS140736 and dst-address=213.232.92.0/22]] = 0) do={ add dst-address=213.232.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140736 }
:if ([:len [/ip/route/find comment=AS140736 and dst-address=91.188.204.0/22]] = 0) do={ add dst-address=91.188.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140736 }
