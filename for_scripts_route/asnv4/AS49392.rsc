:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49392 and dst-address=for_scripts_route/asnv4/AS49392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=103.145.20.0/24]] = 0) do={ add dst-address=103.145.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=172.82.85.0/24]] = 0) do={ add dst-address=172.82.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=176.32.37.0/24]] = 0) do={ add dst-address=176.32.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=176.32.38.0/24]] = 0) do={ add dst-address=176.32.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=188.119.64.0/23]] = 0) do={ add dst-address=188.119.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=193.53.126.0/23]] = 0) do={ add dst-address=193.53.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=194.69.253.0/24]] = 0) do={ add dst-address=194.69.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=195.133.10.0/23]] = 0) do={ add dst-address=195.133.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=195.133.52.0/23]] = 0) do={ add dst-address=195.133.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=2.56.242.0/24]] = 0) do={ add dst-address=2.56.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=212.60.5.0/24]] = 0) do={ add dst-address=212.60.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=45.130.146.0/23]] = 0) do={ add dst-address=45.130.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=45.8.158.0/23]] = 0) do={ add dst-address=45.8.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=45.89.228.0/23]] = 0) do={ add dst-address=45.89.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=46.29.162.0/24]] = 0) do={ add dst-address=46.29.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=5.42.212.0/24]] = 0) do={ add dst-address=5.42.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find comment=AS49392 and dst-address=91.206.92.0/23]] = 0) do={ add dst-address=91.206.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
