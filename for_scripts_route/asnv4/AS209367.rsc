:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209367 and dst-address=for_scripts_route/asnv4/AS209367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=193.232.116.0/24]] = 0) do={ add dst-address=193.232.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=193.232.118.0/24]] = 0) do={ add dst-address=193.232.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=193.232.14.0/23]] = 0) do={ add dst-address=193.232.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=193.232.209.0/24]] = 0) do={ add dst-address=193.232.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=194.190.44.0/23]] = 0) do={ add dst-address=194.190.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=194.190.47.0/24]] = 0) do={ add dst-address=194.190.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=194.190.94.0/23]] = 0) do={ add dst-address=194.190.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=194.226.161.0/24]] = 0) do={ add dst-address=194.226.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=194.226.242.0/24]] = 0) do={ add dst-address=194.226.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=194.226.252.0/24]] = 0) do={ add dst-address=194.226.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=195.19.131.0/24]] = 0) do={ add dst-address=195.19.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=195.19.141.0/24]] = 0) do={ add dst-address=195.19.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=195.19.156.0/24]] = 0) do={ add dst-address=195.19.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=62.76.194.0/23]] = 0) do={ add dst-address=62.76.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=62.76.196.0/22]] = 0) do={ add dst-address=62.76.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
:if ([:len [/ip/route/find comment=AS209367 and dst-address=91.196.4.0/24]] = 0) do={ add dst-address=91.196.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209367 }
