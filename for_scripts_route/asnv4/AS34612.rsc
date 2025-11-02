:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34612 and dst-address=141.138.216.0/21]] = 0) do={ add dst-address=141.138.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34612 }
:if ([:len [/ip/route/find comment=AS34612 and dst-address=178.20.56.0/21]] = 0) do={ add dst-address=178.20.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34612 }
:if ([:len [/ip/route/find comment=AS34612 and dst-address=185.50.208.0/22]] = 0) do={ add dst-address=185.50.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34612 }
:if ([:len [/ip/route/find comment=AS34612 and dst-address=91.215.148.0/22]] = 0) do={ add dst-address=91.215.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34612 }
