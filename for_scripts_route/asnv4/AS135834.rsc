:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135834 and dst-address=for_scripts_route/asnv4/AS135834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=103.102.119.0/24]] = 0) do={ add dst-address=103.102.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=103.102.144.0/23]] = 0) do={ add dst-address=103.102.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=103.171.209.0/24]] = 0) do={ add dst-address=103.171.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=103.181.6.0/23]] = 0) do={ add dst-address=103.181.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=103.185.244.0/24]] = 0) do={ add dst-address=103.185.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=103.228.9.0/24]] = 0) do={ add dst-address=103.228.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=103.80.116.0/22]] = 0) do={ add dst-address=103.80.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=103.91.120.0/22]] = 0) do={ add dst-address=103.91.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=103.91.86.0/24]] = 0) do={ add dst-address=103.91.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=38.172.43.0/24]] = 0) do={ add dst-address=38.172.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find comment=AS135834 and dst-address=38.172.44.0/24]] = 0) do={ add dst-address=38.172.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
