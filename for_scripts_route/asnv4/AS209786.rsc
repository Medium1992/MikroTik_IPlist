:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209786 and dst-address=for_scripts_route/asnv4/AS209786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209786 }
:if ([:len [/ip/route/find comment=AS209786 and dst-address=185.149.168.0/22]] = 0) do={ add dst-address=185.149.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209786 }
:if ([:len [/ip/route/find comment=AS209786 and dst-address=185.151.136.0/22]] = 0) do={ add dst-address=185.151.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209786 }
:if ([:len [/ip/route/find comment=AS209786 and dst-address=213.139.236.0/22]] = 0) do={ add dst-address=213.139.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209786 }
