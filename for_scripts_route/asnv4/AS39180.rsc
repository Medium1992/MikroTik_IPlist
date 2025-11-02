:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39180 and dst-address=for_scripts_route/asnv4/AS39180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=178.18.48.0/20]] = 0) do={ add dst-address=178.18.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=185.153.245.0/24]] = 0) do={ add dst-address=185.153.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=185.153.246.0/23]] = 0) do={ add dst-address=185.153.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=185.191.201.0/24]] = 0) do={ add dst-address=185.191.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=185.191.203.0/24]] = 0) do={ add dst-address=185.191.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=185.29.64.0/23]] = 0) do={ add dst-address=185.29.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=185.60.8.0/24]] = 0) do={ add dst-address=185.60.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=188.93.40.0/21]] = 0) do={ add dst-address=188.93.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=37.148.242.0/23]] = 0) do={ add dst-address=37.148.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=37.148.244.0/22]] = 0) do={ add dst-address=37.148.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
:if ([:len [/ip/route/find comment=AS39180 and dst-address=81.18.176.0/20]] = 0) do={ add dst-address=81.18.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39180 }
