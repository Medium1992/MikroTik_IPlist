:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34376 and dst-address=for_scripts_route/asnv4/AS34376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34376 }
:if ([:len [/ip/route/find comment=AS34376 and dst-address=5.104.160.0/21]] = 0) do={ add dst-address=5.104.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34376 }
:if ([:len [/ip/route/find comment=AS34376 and dst-address=78.142.26.0/23]] = 0) do={ add dst-address=78.142.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34376 }
:if ([:len [/ip/route/find comment=AS34376 and dst-address=78.142.28.0/24]] = 0) do={ add dst-address=78.142.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34376 }
:if ([:len [/ip/route/find comment=AS34376 and dst-address=79.124.57.0/24]] = 0) do={ add dst-address=79.124.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34376 }
:if ([:len [/ip/route/find comment=AS34376 and dst-address=82.118.231.0/24]] = 0) do={ add dst-address=82.118.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34376 }
:if ([:len [/ip/route/find comment=AS34376 and dst-address=82.118.232.0/24]] = 0) do={ add dst-address=82.118.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34376 }
:if ([:len [/ip/route/find comment=AS34376 and dst-address=82.119.93.0/24]] = 0) do={ add dst-address=82.119.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34376 }
:if ([:len [/ip/route/find comment=AS34376 and dst-address=85.14.32.0/24]] = 0) do={ add dst-address=85.14.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34376 }
:if ([:len [/ip/route/find comment=AS34376 and dst-address=91.199.128.0/24]] = 0) do={ add dst-address=91.199.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34376 }
