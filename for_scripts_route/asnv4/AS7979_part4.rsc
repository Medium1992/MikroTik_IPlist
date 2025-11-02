:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7979 and dst-address=for_scripts_route/asnv4/AS7979_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7979_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=94.242.200.0/21]] = 0) do={ add dst-address=94.242.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=94.242.208.0/20]] = 0) do={ add dst-address=94.242.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=94.242.224.0/22]] = 0) do={ add dst-address=94.242.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=94.242.232.0/21]] = 0) do={ add dst-address=94.242.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=94.242.240.0/21]] = 0) do={ add dst-address=94.242.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=94.242.248.0/22]] = 0) do={ add dst-address=94.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=94.242.252.0/23]] = 0) do={ add dst-address=94.242.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=96.46.176.0/24]] = 0) do={ add dst-address=96.46.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=96.46.180.0/22]] = 0) do={ add dst-address=96.46.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=96.46.184.0/21]] = 0) do={ add dst-address=96.46.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find comment=AS7979 and dst-address=98.142.0.0/20]] = 0) do={ add dst-address=98.142.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
