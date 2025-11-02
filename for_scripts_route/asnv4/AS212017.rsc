:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212017 and dst-address=for_scripts_route/asnv4/AS212017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212017 }
:if ([:len [/ip/route/find comment=AS212017 and dst-address=181.174.188.0/22]] = 0) do={ add dst-address=181.174.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212017 }
:if ([:len [/ip/route/find comment=AS212017 and dst-address=185.106.124.0/22]] = 0) do={ add dst-address=185.106.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212017 }
:if ([:len [/ip/route/find comment=AS212017 and dst-address=185.129.104.0/22]] = 0) do={ add dst-address=185.129.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212017 }
:if ([:len [/ip/route/find comment=AS212017 and dst-address=185.159.40.0/22]] = 0) do={ add dst-address=185.159.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212017 }
:if ([:len [/ip/route/find comment=AS212017 and dst-address=185.227.172.0/22]] = 0) do={ add dst-address=185.227.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212017 }
:if ([:len [/ip/route/find comment=AS212017 and dst-address=185.232.8.0/22]] = 0) do={ add dst-address=185.232.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212017 }
