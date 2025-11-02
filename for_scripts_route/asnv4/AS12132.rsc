:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12132 and dst-address=for_scripts_route/asnv4/AS12132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find comment=AS12132 and dst-address=199.231.220.0/22]] = 0) do={ add dst-address=199.231.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find comment=AS12132 and dst-address=199.243.203.0/24]] = 0) do={ add dst-address=199.243.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find comment=AS12132 and dst-address=199.243.205.0/24]] = 0) do={ add dst-address=199.243.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find comment=AS12132 and dst-address=199.243.253.0/24]] = 0) do={ add dst-address=199.243.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find comment=AS12132 and dst-address=207.253.107.0/24]] = 0) do={ add dst-address=207.253.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find comment=AS12132 and dst-address=207.253.128.0/23]] = 0) do={ add dst-address=207.253.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find comment=AS12132 and dst-address=207.253.131.0/24]] = 0) do={ add dst-address=207.253.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find comment=AS12132 and dst-address=207.96.205.0/24]] = 0) do={ add dst-address=207.96.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find comment=AS12132 and dst-address=207.96.206.0/24]] = 0) do={ add dst-address=207.96.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find comment=AS12132 and dst-address=38.39.96.0/19]] = 0) do={ add dst-address=38.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
