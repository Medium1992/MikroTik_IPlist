:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44133 and dst-address=for_scripts_route/asnv4/AS44133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=104.252.152.0/24]] = 0) do={ add dst-address=104.252.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=104.253.180.0/24]] = 0) do={ add dst-address=104.253.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=104.253.196.0/24]] = 0) do={ add dst-address=104.253.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=185.119.116.0/22]] = 0) do={ add dst-address=185.119.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=37.252.184.0/21]] = 0) do={ add dst-address=37.252.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=45.144.208.0/23]] = 0) do={ add dst-address=45.144.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=45.38.113.0/24]] = 0) do={ add dst-address=45.38.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=45.38.114.0/23]] = 0) do={ add dst-address=45.38.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=45.39.76.0/24]] = 0) do={ add dst-address=45.39.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=45.39.96.0/24]] = 0) do={ add dst-address=45.39.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=89.39.64.0/23]] = 0) do={ add dst-address=89.39.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
:if ([:len [/ip/route/find comment=AS44133 and dst-address=93.189.24.0/21]] = 0) do={ add dst-address=93.189.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44133 }
