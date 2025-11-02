:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7488 and dst-address=for_scripts_route/asnv4/AS7488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=103.248.48.0/23]] = 0) do={ add dst-address=103.248.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=185.13.108.0/22]] = 0) do={ add dst-address=185.13.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=185.170.76.0/22]] = 0) do={ add dst-address=185.170.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=185.34.144.0/22]] = 0) do={ add dst-address=185.34.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=185.92.188.0/22]] = 0) do={ add dst-address=185.92.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=195.242.177.0/24]] = 0) do={ add dst-address=195.242.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=195.34.70.0/23]] = 0) do={ add dst-address=195.34.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=23.184.136.0/24]] = 0) do={ add dst-address=23.184.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=38.87.69.0/24]] = 0) do={ add dst-address=38.87.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=38.87.70.0/23]] = 0) do={ add dst-address=38.87.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=38.92.208.0/24]] = 0) do={ add dst-address=38.92.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=46.202.208.0/21]] = 0) do={ add dst-address=46.202.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find comment=AS7488 and dst-address=5.102.96.0/22]] = 0) do={ add dst-address=5.102.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
