:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6205 and dst-address=for_scripts_route/asnv4/AS6205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find comment=AS6205 and dst-address=104.247.183.0/24]] = 0) do={ add dst-address=104.247.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find comment=AS6205 and dst-address=104.247.188.0/23]] = 0) do={ add dst-address=104.247.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find comment=AS6205 and dst-address=185.70.85.0/24]] = 0) do={ add dst-address=185.70.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find comment=AS6205 and dst-address=185.70.86.0/23]] = 0) do={ add dst-address=185.70.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find comment=AS6205 and dst-address=185.73.84.0/24]] = 0) do={ add dst-address=185.73.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
