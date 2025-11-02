:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63399 and dst-address=for_scripts_route/asnv4/AS63399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63399 }
:if ([:len [/ip/route/find comment=AS63399 and dst-address=103.35.126.0/24]] = 0) do={ add dst-address=103.35.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63399 }
:if ([:len [/ip/route/find comment=AS63399 and dst-address=170.10.192.0/20]] = 0) do={ add dst-address=170.10.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63399 }
:if ([:len [/ip/route/find comment=AS63399 and dst-address=170.10.208.0/21]] = 0) do={ add dst-address=170.10.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63399 }
:if ([:len [/ip/route/find comment=AS63399 and dst-address=170.10.216.0/22]] = 0) do={ add dst-address=170.10.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63399 }
:if ([:len [/ip/route/find comment=AS63399 and dst-address=170.10.220.0/23]] = 0) do={ add dst-address=170.10.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63399 }
:if ([:len [/ip/route/find comment=AS63399 and dst-address=185.91.8.0/23]] = 0) do={ add dst-address=185.91.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63399 }
:if ([:len [/ip/route/find comment=AS63399 and dst-address=209.127.80.0/20]] = 0) do={ add dst-address=209.127.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63399 }
