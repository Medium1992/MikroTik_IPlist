:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40098 and dst-address=for_scripts_route/asnv4/AS40098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
:if ([:len [/ip/route/find comment=AS40098 and dst-address=12.109.102.0/24]] = 0) do={ add dst-address=12.109.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
:if ([:len [/ip/route/find comment=AS40098 and dst-address=12.171.228.0/22]] = 0) do={ add dst-address=12.171.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
:if ([:len [/ip/route/find comment=AS40098 and dst-address=12.171.232.0/22]] = 0) do={ add dst-address=12.171.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
:if ([:len [/ip/route/find comment=AS40098 and dst-address=12.20.123.0/24]] = 0) do={ add dst-address=12.20.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
:if ([:len [/ip/route/find comment=AS40098 and dst-address=12.27.33.0/24]] = 0) do={ add dst-address=12.27.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
:if ([:len [/ip/route/find comment=AS40098 and dst-address=192.119.128.0/22]] = 0) do={ add dst-address=192.119.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
:if ([:len [/ip/route/find comment=AS40098 and dst-address=198.179.6.0/24]] = 0) do={ add dst-address=198.179.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
:if ([:len [/ip/route/find comment=AS40098 and dst-address=216.20.128.0/20]] = 0) do={ add dst-address=216.20.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
:if ([:len [/ip/route/find comment=AS40098 and dst-address=23.137.176.0/24]] = 0) do={ add dst-address=23.137.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
:if ([:len [/ip/route/find comment=AS40098 and dst-address=24.231.16.0/20]] = 0) do={ add dst-address=24.231.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40098 }
