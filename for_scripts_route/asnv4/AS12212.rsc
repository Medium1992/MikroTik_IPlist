:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12212 and dst-address=for_scripts_route/asnv4/AS12212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12212 }
:if ([:len [/ip/route/find comment=AS12212 and dst-address=198.55.62.0/24]] = 0) do={ add dst-address=198.55.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12212 }
:if ([:len [/ip/route/find comment=AS12212 and dst-address=207.176.223.0/24]] = 0) do={ add dst-address=207.176.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12212 }
:if ([:len [/ip/route/find comment=AS12212 and dst-address=207.176.224.0/24]] = 0) do={ add dst-address=207.176.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12212 }
