:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7191 and dst-address=for_scripts_route/asnv4/AS7191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
:if ([:len [/ip/route/find comment=AS7191 and dst-address=69.179.194.0/25]] = 0) do={ add dst-address=69.179.194.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
:if ([:len [/ip/route/find comment=AS7191 and dst-address=69.179.194.128/27]] = 0) do={ add dst-address=69.179.194.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
:if ([:len [/ip/route/find comment=AS7191 and dst-address=69.179.194.160/30]] = 0) do={ add dst-address=69.179.194.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
:if ([:len [/ip/route/find comment=AS7191 and dst-address=69.179.194.164/31]] = 0) do={ add dst-address=69.179.194.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
:if ([:len [/ip/route/find comment=AS7191 and dst-address=69.179.194.167/32]] = 0) do={ add dst-address=69.179.194.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
:if ([:len [/ip/route/find comment=AS7191 and dst-address=69.179.194.168/29]] = 0) do={ add dst-address=69.179.194.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
:if ([:len [/ip/route/find comment=AS7191 and dst-address=69.179.194.176/28]] = 0) do={ add dst-address=69.179.194.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
:if ([:len [/ip/route/find comment=AS7191 and dst-address=69.179.194.192/26]] = 0) do={ add dst-address=69.179.194.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
:if ([:len [/ip/route/find comment=AS7191 and dst-address=69.179.195.0/24]] = 0) do={ add dst-address=69.179.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
:if ([:len [/ip/route/find comment=AS7191 and dst-address=69.179.196.0/22]] = 0) do={ add dst-address=69.179.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7191 }
