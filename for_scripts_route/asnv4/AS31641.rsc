:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31641 and dst-address=for_scripts_route/asnv4/AS31641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31641 }
:if ([:len [/ip/route/find comment=AS31641 and dst-address=185.66.208.0/22]] = 0) do={ add dst-address=185.66.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31641 }
:if ([:len [/ip/route/find comment=AS31641 and dst-address=193.27.32.0/22]] = 0) do={ add dst-address=193.27.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31641 }
:if ([:len [/ip/route/find comment=AS31641 and dst-address=80.76.192.0/20]] = 0) do={ add dst-address=80.76.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31641 }
:if ([:len [/ip/route/find comment=AS31641 and dst-address=80.95.176.0/20]] = 0) do={ add dst-address=80.95.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31641 }
