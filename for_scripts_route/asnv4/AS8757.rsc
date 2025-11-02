:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8757 and dst-address=for_scripts_route/asnv4/AS8757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find comment=AS8757 and dst-address=185.144.84.0/24]] = 0) do={ add dst-address=185.144.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find comment=AS8757 and dst-address=185.144.86.0/23]] = 0) do={ add dst-address=185.144.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find comment=AS8757 and dst-address=185.146.127.0/24]] = 0) do={ add dst-address=185.146.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find comment=AS8757 and dst-address=212.58.128.0/22]] = 0) do={ add dst-address=212.58.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find comment=AS8757 and dst-address=212.58.132.0/24]] = 0) do={ add dst-address=212.58.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find comment=AS8757 and dst-address=212.58.134.0/23]] = 0) do={ add dst-address=212.58.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find comment=AS8757 and dst-address=212.58.140.0/23]] = 0) do={ add dst-address=212.58.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find comment=AS8757 and dst-address=212.58.149.0/24]] = 0) do={ add dst-address=212.58.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find comment=AS8757 and dst-address=212.58.151.0/24]] = 0) do={ add dst-address=212.58.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
