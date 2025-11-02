:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34597 and dst-address=for_scripts_route/asnv4/AS34597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34597 }
:if ([:len [/ip/route/find comment=AS34597 and dst-address=141.101.243.0/24]] = 0) do={ add dst-address=141.101.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34597 }
:if ([:len [/ip/route/find comment=AS34597 and dst-address=178.170.173.0/24]] = 0) do={ add dst-address=178.170.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34597 }
:if ([:len [/ip/route/find comment=AS34597 and dst-address=37.230.232.0/24]] = 0) do={ add dst-address=37.230.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34597 }
:if ([:len [/ip/route/find comment=AS34597 and dst-address=37.230.246.0/24]] = 0) do={ add dst-address=37.230.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34597 }
