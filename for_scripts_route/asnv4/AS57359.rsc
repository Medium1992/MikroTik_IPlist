:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57359 and dst-address=for_scripts_route/asnv4/AS57359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find comment=AS57359 and dst-address=146.19.200.0/24]] = 0) do={ add dst-address=146.19.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find comment=AS57359 and dst-address=185.130.64.0/22]] = 0) do={ add dst-address=185.130.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find comment=AS57359 and dst-address=185.223.206.0/24]] = 0) do={ add dst-address=185.223.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find comment=AS57359 and dst-address=185.242.149.0/24]] = 0) do={ add dst-address=185.242.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find comment=AS57359 and dst-address=185.242.150.0/23]] = 0) do={ add dst-address=185.242.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find comment=AS57359 and dst-address=195.8.63.0/24]] = 0) do={ add dst-address=195.8.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find comment=AS57359 and dst-address=45.82.108.0/22]] = 0) do={ add dst-address=45.82.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find comment=AS57359 and dst-address=62.220.232.0/21]] = 0) do={ add dst-address=62.220.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
