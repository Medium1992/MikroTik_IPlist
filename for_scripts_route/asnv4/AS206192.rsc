:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206192 and dst-address=for_scripts_route/asnv4/AS206192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
:if ([:len [/ip/route/find comment=AS206192 and dst-address=185.193.4.0/22]] = 0) do={ add dst-address=185.193.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
:if ([:len [/ip/route/find comment=AS206192 and dst-address=185.21.4.0/24]] = 0) do={ add dst-address=185.21.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
:if ([:len [/ip/route/find comment=AS206192 and dst-address=185.33.61.0/24]] = 0) do={ add dst-address=185.33.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
:if ([:len [/ip/route/find comment=AS206192 and dst-address=185.93.249.0/24]] = 0) do={ add dst-address=185.93.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
:if ([:len [/ip/route/find comment=AS206192 and dst-address=31.169.91.0/24]] = 0) do={ add dst-address=31.169.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
