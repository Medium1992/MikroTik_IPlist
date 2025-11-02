:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42808 and dst-address=for_scripts_route/asnv4/AS42808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find comment=AS42808 and dst-address=134.188.0.0/16]] = 0) do={ add dst-address=134.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find comment=AS42808 and dst-address=185.71.49.0/24]] = 0) do={ add dst-address=185.71.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find comment=AS42808 and dst-address=185.71.51.0/24]] = 0) do={ add dst-address=185.71.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find comment=AS42808 and dst-address=194.69.184.0/24]] = 0) do={ add dst-address=194.69.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find comment=AS42808 and dst-address=206.197.58.0/24]] = 0) do={ add dst-address=206.197.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find comment=AS42808 and dst-address=212.11.81.0/24]] = 0) do={ add dst-address=212.11.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find comment=AS42808 and dst-address=77.247.0.0/24]] = 0) do={ add dst-address=77.247.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find comment=AS42808 and dst-address=77.247.13.0/24]] = 0) do={ add dst-address=77.247.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
