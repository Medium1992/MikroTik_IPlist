:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25184 and dst-address=for_scripts_route/asnv4/AS25184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=185.3.125.0/24]] = 0) do={ add dst-address=185.3.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=185.3.126.0/23]] = 0) do={ add dst-address=185.3.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=217.11.16.0/20]] = 0) do={ add dst-address=217.11.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=31.14.112.0/20]] = 0) do={ add dst-address=31.14.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=31.47.32.0/19]] = 0) do={ add dst-address=31.47.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=46.102.128.0/20]] = 0) do={ add dst-address=46.102.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=46.38.139.0/24]] = 0) do={ add dst-address=46.38.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=46.38.144.0/24]] = 0) do={ add dst-address=46.38.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=78.109.192.0/20]] = 0) do={ add dst-address=78.109.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=79.175.128.0/18]] = 0) do={ add dst-address=79.175.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=80.75.0.0/20]] = 0) do={ add dst-address=80.75.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=81.90.144.0/20]] = 0) do={ add dst-address=81.90.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=86.104.32.0/20]] = 0) do={ add dst-address=86.104.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
:if ([:len [/ip/route/find comment=AS25184 and dst-address=93.113.224.0/20]] = 0) do={ add dst-address=93.113.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25184 }
