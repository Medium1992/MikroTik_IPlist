:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201500 and dst-address=for_scripts_route/asnv4/AS201500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find comment=AS201500 and dst-address=185.137.69.0/24]] = 0) do={ add dst-address=185.137.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find comment=AS201500 and dst-address=185.174.213.0/24]] = 0) do={ add dst-address=185.174.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find comment=AS201500 and dst-address=185.174.214.0/23]] = 0) do={ add dst-address=185.174.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find comment=AS201500 and dst-address=185.236.12.0/22]] = 0) do={ add dst-address=185.236.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find comment=AS201500 and dst-address=185.72.212.0/22]] = 0) do={ add dst-address=185.72.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find comment=AS201500 and dst-address=45.147.130.0/23]] = 0) do={ add dst-address=45.147.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
