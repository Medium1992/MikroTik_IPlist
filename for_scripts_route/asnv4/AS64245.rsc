:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64245 and dst-address=for_scripts_route/asnv4/AS64245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.145.226.0/24]] = 0) do={ add dst-address=104.145.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.145.228.0/24]] = 0) do={ add dst-address=104.145.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.145.235.0/24]] = 0) do={ add dst-address=104.145.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.145.236.0/24]] = 0) do={ add dst-address=104.145.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.250.101.0/24]] = 0) do={ add dst-address=104.250.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.250.109.0/24]] = 0) do={ add dst-address=104.250.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.250.110.0/23]] = 0) do={ add dst-address=104.250.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.250.112.0/24]] = 0) do={ add dst-address=104.250.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.250.115.0/24]] = 0) do={ add dst-address=104.250.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.250.123.0/24]] = 0) do={ add dst-address=104.250.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.250.97.0/24]] = 0) do={ add dst-address=104.250.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=104.250.98.0/24]] = 0) do={ add dst-address=104.250.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=185.145.156.0/23]] = 0) do={ add dst-address=185.145.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=185.145.158.0/24]] = 0) do={ add dst-address=185.145.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
:if ([:len [/ip/route/find comment=AS64245 and dst-address=45.114.119.0/24]] = 0) do={ add dst-address=45.114.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64245 }
