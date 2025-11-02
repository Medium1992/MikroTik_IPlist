:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20963 and dst-address=for_scripts_route/asnv4/AS20963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20963 }
:if ([:len [/ip/route/find comment=AS20963 and dst-address=185.88.228.0/22]] = 0) do={ add dst-address=185.88.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20963 }
:if ([:len [/ip/route/find comment=AS20963 and dst-address=46.227.112.0/21]] = 0) do={ add dst-address=46.227.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20963 }
:if ([:len [/ip/route/find comment=AS20963 and dst-address=80.77.128.0/20]] = 0) do={ add dst-address=80.77.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20963 }
:if ([:len [/ip/route/find comment=AS20963 and dst-address=81.25.176.0/20]] = 0) do={ add dst-address=81.25.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20963 }
