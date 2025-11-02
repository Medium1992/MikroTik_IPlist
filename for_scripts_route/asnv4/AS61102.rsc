:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61102 and dst-address=for_scripts_route/asnv4/AS61102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=103.95.118.0/24]] = 0) do={ add dst-address=103.95.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=107.150.178.0/23]] = 0) do={ add dst-address=107.150.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=176.223.65.0/24]] = 0) do={ add dst-address=176.223.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=185.104.195.0/24]] = 0) do={ add dst-address=185.104.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=185.136.132.0/24]] = 0) do={ add dst-address=185.136.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=185.18.204.0/22]] = 0) do={ add dst-address=185.18.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=185.217.96.0/22]] = 0) do={ add dst-address=185.217.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=185.37.148.0/22]] = 0) do={ add dst-address=185.37.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=188.210.255.0/24]] = 0) do={ add dst-address=188.210.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=192.71.27.0/24]] = 0) do={ add dst-address=192.71.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=193.182.144.0/24]] = 0) do={ add dst-address=193.182.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=206.53.55.0/24]] = 0) do={ add dst-address=206.53.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=81.218.219.0/24]] = 0) do={ add dst-address=81.218.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=89.33.28.0/23]] = 0) do={ add dst-address=89.33.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=89.38.31.0/24]] = 0) do={ add dst-address=89.38.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
:if ([:len [/ip/route/find comment=AS61102 and dst-address=89.46.239.0/24]] = 0) do={ add dst-address=89.46.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61102 }
