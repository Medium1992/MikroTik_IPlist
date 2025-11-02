:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54225 and dst-address=for_scripts_route/asnv4/AS54225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.216.0/23]] = 0) do={ add dst-address=216.21.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.218.0/24]] = 0) do={ add dst-address=216.21.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.219.0/25]] = 0) do={ add dst-address=216.21.219.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.219.128/29]] = 0) do={ add dst-address=216.21.219.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.219.136/31]] = 0) do={ add dst-address=216.21.219.136/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.219.138/32]] = 0) do={ add dst-address=216.21.219.138/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.219.140/30]] = 0) do={ add dst-address=216.21.219.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.219.144/28]] = 0) do={ add dst-address=216.21.219.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.219.160/27]] = 0) do={ add dst-address=216.21.219.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.219.192/26]] = 0) do={ add dst-address=216.21.219.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find comment=AS54225 and dst-address=216.21.220.0/22]] = 0) do={ add dst-address=216.21.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
