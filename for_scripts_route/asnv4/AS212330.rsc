:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212330 and dst-address=for_scripts_route/asnv4/AS212330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=103.229.80.0/24]] = 0) do={ add dst-address=103.229.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=109.230.121.0/24]] = 0) do={ add dst-address=109.230.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=109.230.122.0/24]] = 0) do={ add dst-address=109.230.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=109.230.125.0/24]] = 0) do={ add dst-address=109.230.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=122.102.116.0/24]] = 0) do={ add dst-address=122.102.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=185.113.104.0/24]] = 0) do={ add dst-address=185.113.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=185.113.106.0/24]] = 0) do={ add dst-address=185.113.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=185.16.25.0/24]] = 0) do={ add dst-address=185.16.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=185.96.160.0/24]] = 0) do={ add dst-address=185.96.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=193.3.137.0/24]] = 0) do={ add dst-address=193.3.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=31.223.185.0/24]] = 0) do={ add dst-address=31.223.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=45.113.239.0/24]] = 0) do={ add dst-address=45.113.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=86.105.220.0/24]] = 0) do={ add dst-address=86.105.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=86.111.150.0/23]] = 0) do={ add dst-address=86.111.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=93.115.252.0/24]] = 0) do={ add dst-address=93.115.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
:if ([:len [/ip/route/find comment=AS212330 and dst-address=94.176.40.0/24]] = 0) do={ add dst-address=94.176.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212330 }
