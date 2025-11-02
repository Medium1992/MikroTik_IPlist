:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60316 and dst-address=for_scripts_route/asnv4/AS60316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
:if ([:len [/ip/route/find comment=AS60316 and dst-address=185.104.72.0/22]] = 0) do={ add dst-address=185.104.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
:if ([:len [/ip/route/find comment=AS60316 and dst-address=185.186.120.0/22]] = 0) do={ add dst-address=185.186.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
:if ([:len [/ip/route/find comment=AS60316 and dst-address=185.212.32.0/24]] = 0) do={ add dst-address=185.212.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
:if ([:len [/ip/route/find comment=AS60316 and dst-address=185.227.224.0/22]] = 0) do={ add dst-address=185.227.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
:if ([:len [/ip/route/find comment=AS60316 and dst-address=185.33.216.0/22]] = 0) do={ add dst-address=185.33.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
