:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51330 and dst-address=for_scripts_route/asnv4/AS51330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51330 }
:if ([:len [/ip/route/find comment=AS51330 and dst-address=185.192.181.0/24]] = 0) do={ add dst-address=185.192.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51330 }
:if ([:len [/ip/route/find comment=AS51330 and dst-address=185.247.127.0/24]] = 0) do={ add dst-address=185.247.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51330 }
:if ([:len [/ip/route/find comment=AS51330 and dst-address=93.95.30.0/24]] = 0) do={ add dst-address=93.95.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51330 }
