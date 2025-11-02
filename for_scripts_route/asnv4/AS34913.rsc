:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34913 and dst-address=for_scripts_route/asnv4/AS34913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find comment=AS34913 and dst-address=185.227.232.0/23]] = 0) do={ add dst-address=185.227.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find comment=AS34913 and dst-address=195.170.162.0/24]] = 0) do={ add dst-address=195.170.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find comment=AS34913 and dst-address=80.70.208.0/21]] = 0) do={ add dst-address=80.70.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find comment=AS34913 and dst-address=80.70.216.0/22]] = 0) do={ add dst-address=80.70.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find comment=AS34913 and dst-address=80.70.220.0/23]] = 0) do={ add dst-address=80.70.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find comment=AS34913 and dst-address=80.89.112.0/21]] = 0) do={ add dst-address=80.89.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find comment=AS34913 and dst-address=80.89.120.0/23]] = 0) do={ add dst-address=80.89.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find comment=AS34913 and dst-address=80.89.123.0/24]] = 0) do={ add dst-address=80.89.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find comment=AS34913 and dst-address=80.89.124.0/22]] = 0) do={ add dst-address=80.89.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
