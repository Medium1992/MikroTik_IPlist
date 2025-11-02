:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39479 and dst-address=for_scripts_route/asnv4/AS39479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39479 }
:if ([:len [/ip/route/find comment=AS39479 and dst-address=185.142.121.0/24]] = 0) do={ add dst-address=185.142.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39479 }
:if ([:len [/ip/route/find comment=AS39479 and dst-address=185.91.160.0/22]] = 0) do={ add dst-address=185.91.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39479 }
:if ([:len [/ip/route/find comment=AS39479 and dst-address=213.187.10.0/23]] = 0) do={ add dst-address=213.187.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39479 }
:if ([:len [/ip/route/find comment=AS39479 and dst-address=78.26.127.0/24]] = 0) do={ add dst-address=78.26.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39479 }
