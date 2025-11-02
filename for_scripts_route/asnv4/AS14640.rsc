:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14640 and dst-address=for_scripts_route/asnv4/AS14640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14640 }
:if ([:len [/ip/route/find comment=AS14640 and dst-address=162.219.144.0/21]] = 0) do={ add dst-address=162.219.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14640 }
:if ([:len [/ip/route/find comment=AS14640 and dst-address=192.159.48.0/20]] = 0) do={ add dst-address=192.159.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14640 }
:if ([:len [/ip/route/find comment=AS14640 and dst-address=23.226.192.0/20]] = 0) do={ add dst-address=23.226.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14640 }
