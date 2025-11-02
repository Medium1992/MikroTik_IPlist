:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12713 and dst-address=for_scripts_route/asnv4/AS12713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.1.0/24]] = 0) do={ add dst-address=62.75.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.10.0/24]] = 0) do={ add dst-address=62.75.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.107.0/24]] = 0) do={ add dst-address=62.75.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.108.0/24]] = 0) do={ add dst-address=62.75.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.13.0/24]] = 0) do={ add dst-address=62.75.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.15.0/24]] = 0) do={ add dst-address=62.75.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.16.0/21]] = 0) do={ add dst-address=62.75.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.2.0/23]] = 0) do={ add dst-address=62.75.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.24.0/23]] = 0) do={ add dst-address=62.75.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.52.0/24]] = 0) do={ add dst-address=62.75.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.54.0/24]] = 0) do={ add dst-address=62.75.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.58.0/24]] = 0) do={ add dst-address=62.75.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.62.0/24]] = 0) do={ add dst-address=62.75.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.64.0/24]] = 0) do={ add dst-address=62.75.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
:if ([:len [/ip/route/find comment=AS12713 and dst-address=62.75.8.0/24]] = 0) do={ add dst-address=62.75.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12713 }
