:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12794 and dst-address=for_scripts_route/asnv4/AS12794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12794 }
:if ([:len [/ip/route/find comment=AS12794 and dst-address=217.169.193.0/24]] = 0) do={ add dst-address=217.169.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12794 }
:if ([:len [/ip/route/find comment=AS12794 and dst-address=217.169.198.0/24]] = 0) do={ add dst-address=217.169.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12794 }
:if ([:len [/ip/route/find comment=AS12794 and dst-address=217.169.200.0/23]] = 0) do={ add dst-address=217.169.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12794 }
:if ([:len [/ip/route/find comment=AS12794 and dst-address=217.169.203.0/24]] = 0) do={ add dst-address=217.169.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12794 }
:if ([:len [/ip/route/find comment=AS12794 and dst-address=217.169.204.0/22]] = 0) do={ add dst-address=217.169.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12794 }
