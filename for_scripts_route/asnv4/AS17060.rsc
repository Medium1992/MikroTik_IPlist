:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17060 and dst-address=for_scripts_route/asnv4/AS17060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find comment=AS17060 and dst-address=50.239.57.0/24]] = 0) do={ add dst-address=50.239.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find comment=AS17060 and dst-address=64.129.180.0/24]] = 0) do={ add dst-address=64.129.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find comment=AS17060 and dst-address=70.39.32.0/23]] = 0) do={ add dst-address=70.39.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find comment=AS17060 and dst-address=70.39.34.0/24]] = 0) do={ add dst-address=70.39.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find comment=AS17060 and dst-address=70.39.36.0/23]] = 0) do={ add dst-address=70.39.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find comment=AS17060 and dst-address=70.39.40.0/23]] = 0) do={ add dst-address=70.39.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
