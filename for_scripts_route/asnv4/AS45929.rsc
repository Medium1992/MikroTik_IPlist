:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45929 and dst-address=for_scripts_route/asnv4/AS45929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find comment=AS45929 and dst-address=185.245.112.0/22]] = 0) do={ add dst-address=185.245.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find comment=AS45929 and dst-address=195.38.4.0/22]] = 0) do={ add dst-address=195.38.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find comment=AS45929 and dst-address=45.149.192.0/22]] = 0) do={ add dst-address=45.149.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find comment=AS45929 and dst-address=45.82.4.0/22]] = 0) do={ add dst-address=45.82.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find comment=AS45929 and dst-address=45.88.84.0/22]] = 0) do={ add dst-address=45.88.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find comment=AS45929 and dst-address=45.92.4.0/22]] = 0) do={ add dst-address=45.92.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find comment=AS45929 and dst-address=45.92.88.0/22]] = 0) do={ add dst-address=45.92.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
