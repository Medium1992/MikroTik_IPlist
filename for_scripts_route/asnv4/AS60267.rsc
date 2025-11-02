:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60267 and dst-address=for_scripts_route/asnv4/AS60267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=157.97.172.0/22]] = 0) do={ add dst-address=157.97.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=185.154.56.0/22]] = 0) do={ add dst-address=185.154.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=185.224.48.0/22]] = 0) do={ add dst-address=185.224.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=185.64.240.0/24]] = 0) do={ add dst-address=185.64.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=185.72.15.0/24]] = 0) do={ add dst-address=185.72.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=185.87.96.0/22]] = 0) do={ add dst-address=185.87.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=193.242.164.0/23]] = 0) do={ add dst-address=193.242.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=194.62.56.0/22]] = 0) do={ add dst-address=194.62.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=89.29.224.0/24]] = 0) do={ add dst-address=89.29.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=89.29.229.0/24]] = 0) do={ add dst-address=89.29.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=89.29.231.0/24]] = 0) do={ add dst-address=89.29.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find comment=AS60267 and dst-address=89.29.246.0/24]] = 0) do={ add dst-address=89.29.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
