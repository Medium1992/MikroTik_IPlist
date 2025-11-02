:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34816 and dst-address=for_scripts_route/asnv4/AS34816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34816 }
:if ([:len [/ip/route/find comment=AS34816 and dst-address=185.241.216.0/22]] = 0) do={ add dst-address=185.241.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34816 }
:if ([:len [/ip/route/find comment=AS34816 and dst-address=188.94.104.0/21]] = 0) do={ add dst-address=188.94.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34816 }
:if ([:len [/ip/route/find comment=AS34816 and dst-address=194.246.108.0/24]] = 0) do={ add dst-address=194.246.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34816 }
:if ([:len [/ip/route/find comment=AS34816 and dst-address=93.174.152.0/21]] = 0) do={ add dst-address=93.174.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34816 }
