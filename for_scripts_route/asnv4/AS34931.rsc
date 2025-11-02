:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34931 and dst-address=for_scripts_route/asnv4/AS34931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find comment=AS34931 and dst-address=149.255.56.0/21]] = 0) do={ add dst-address=149.255.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find comment=AS34931 and dst-address=185.7.88.0/22]] = 0) do={ add dst-address=185.7.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find comment=AS34931 and dst-address=185.88.108.0/22]] = 0) do={ add dst-address=185.88.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find comment=AS34931 and dst-address=194.9.32.0/23]] = 0) do={ add dst-address=194.9.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find comment=AS34931 and dst-address=85.159.248.0/21]] = 0) do={ add dst-address=85.159.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find comment=AS34931 and dst-address=89.28.168.0/21]] = 0) do={ add dst-address=89.28.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
