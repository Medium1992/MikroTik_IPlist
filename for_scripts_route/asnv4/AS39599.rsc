:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39599 and dst-address=for_scripts_route/asnv4/AS39599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39599 }
:if ([:len [/ip/route/find comment=AS39599 and dst-address=185.46.207.0/24]] = 0) do={ add dst-address=185.46.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39599 }
:if ([:len [/ip/route/find comment=AS39599 and dst-address=185.51.117.0/24]] = 0) do={ add dst-address=185.51.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39599 }
:if ([:len [/ip/route/find comment=AS39599 and dst-address=193.56.54.0/23]] = 0) do={ add dst-address=193.56.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39599 }
:if ([:len [/ip/route/find comment=AS39599 and dst-address=193.93.104.0/22]] = 0) do={ add dst-address=193.93.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39599 }
:if ([:len [/ip/route/find comment=AS39599 and dst-address=88.220.116.0/24]] = 0) do={ add dst-address=88.220.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39599 }
