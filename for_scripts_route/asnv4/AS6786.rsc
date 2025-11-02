:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6786 and dst-address=for_scripts_route/asnv4/AS6786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=185.156.224.0/22]] = 0) do={ add dst-address=185.156.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=185.39.48.0/23]] = 0) do={ add dst-address=185.39.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=192.166.192.0/21]] = 0) do={ add dst-address=192.166.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=192.166.200.0/23]] = 0) do={ add dst-address=192.166.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=193.16.175.0/24]] = 0) do={ add dst-address=193.16.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=194.121.50.0/24]] = 0) do={ add dst-address=194.121.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=217.74.192.0/20]] = 0) do={ add dst-address=217.74.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=62.169.4.0/24]] = 0) do={ add dst-address=62.169.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=81.169.191.0/24]] = 0) do={ add dst-address=81.169.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=85.214.11.0/24]] = 0) do={ add dst-address=85.214.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=85.214.9.0/24]] = 0) do={ add dst-address=85.214.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
:if ([:len [/ip/route/find comment=AS6786 and dst-address=85.215.0.0/19]] = 0) do={ add dst-address=85.215.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6786 }
