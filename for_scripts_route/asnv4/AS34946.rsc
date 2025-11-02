:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34946 and dst-address=for_scripts_route/asnv4/AS34946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34946 }
:if ([:len [/ip/route/find comment=AS34946 and dst-address=185.16.92.0/22]] = 0) do={ add dst-address=185.16.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34946 }
:if ([:len [/ip/route/find comment=AS34946 and dst-address=193.182.123.0/24]] = 0) do={ add dst-address=193.182.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34946 }
:if ([:len [/ip/route/find comment=AS34946 and dst-address=193.183.126.0/23]] = 0) do={ add dst-address=193.183.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34946 }
:if ([:len [/ip/route/find comment=AS34946 and dst-address=193.234.149.0/24]] = 0) do={ add dst-address=193.234.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34946 }
:if ([:len [/ip/route/find comment=AS34946 and dst-address=80.244.192.0/20]] = 0) do={ add dst-address=80.244.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34946 }
:if ([:len [/ip/route/find comment=AS34946 and dst-address=92.42.72.0/21]] = 0) do={ add dst-address=92.42.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34946 }
:if ([:len [/ip/route/find comment=AS34946 and dst-address=94.126.80.0/22]] = 0) do={ add dst-address=94.126.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34946 }
:if ([:len [/ip/route/find comment=AS34946 and dst-address=94.126.84.0/23]] = 0) do={ add dst-address=94.126.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34946 }
