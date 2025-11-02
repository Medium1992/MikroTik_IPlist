:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201971 and dst-address=for_scripts_route/asnv4/AS201971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201971 }
:if ([:len [/ip/route/find comment=AS201971 and dst-address=139.28.204.0/24]] = 0) do={ add dst-address=139.28.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201971 }
:if ([:len [/ip/route/find comment=AS201971 and dst-address=139.28.207.0/24]] = 0) do={ add dst-address=139.28.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201971 }
:if ([:len [/ip/route/find comment=AS201971 and dst-address=149.88.32.0/20]] = 0) do={ add dst-address=149.88.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201971 }
:if ([:len [/ip/route/find comment=AS201971 and dst-address=185.57.188.0/22]] = 0) do={ add dst-address=185.57.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201971 }
:if ([:len [/ip/route/find comment=AS201971 and dst-address=193.36.50.0/24]] = 0) do={ add dst-address=193.36.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201971 }
:if ([:len [/ip/route/find comment=AS201971 and dst-address=217.145.236.0/24]] = 0) do={ add dst-address=217.145.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201971 }
:if ([:len [/ip/route/find comment=AS201971 and dst-address=217.145.238.0/23]] = 0) do={ add dst-address=217.145.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201971 }
:if ([:len [/ip/route/find comment=AS201971 and dst-address=82.145.35.0/24]] = 0) do={ add dst-address=82.145.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201971 }
