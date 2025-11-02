:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34918 and dst-address=for_scripts_route/asnv4/AS34918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=185.118.15.0/24]] = 0) do={ add dst-address=185.118.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=185.126.0.0/20]] = 0) do={ add dst-address=185.126.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=185.212.50.0/24]] = 0) do={ add dst-address=185.212.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=45.11.187.0/24]] = 0) do={ add dst-address=45.11.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=5.202.0.0/20]] = 0) do={ add dst-address=5.202.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=85.9.105.0/24]] = 0) do={ add dst-address=85.9.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=85.9.106.0/23]] = 0) do={ add dst-address=85.9.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=85.9.108.0/22]] = 0) do={ add dst-address=85.9.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=85.9.112.0/22]] = 0) do={ add dst-address=85.9.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=85.9.120.0/21]] = 0) do={ add dst-address=85.9.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find comment=AS34918 and dst-address=85.9.96.0/21]] = 0) do={ add dst-address=85.9.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
