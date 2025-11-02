:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201826 and dst-address=for_scripts_route/asnv4/AS201826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201826 }
:if ([:len [/ip/route/find comment=AS201826 and dst-address=185.36.172.0/22]] = 0) do={ add dst-address=185.36.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201826 }
:if ([:len [/ip/route/find comment=AS201826 and dst-address=5.42.88.0/24]] = 0) do={ add dst-address=5.42.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201826 }
:if ([:len [/ip/route/find comment=AS201826 and dst-address=95.172.48.0/20]] = 0) do={ add dst-address=95.172.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201826 }
