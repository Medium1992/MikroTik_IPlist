:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24342 and dst-address=for_scripts_route/asnv4/AS24342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.0.0/19]] = 0) do={ add dst-address=115.127.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.128.0/18]] = 0) do={ add dst-address=115.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.192.0/20]] = 0) do={ add dst-address=115.127.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.208.0/21]] = 0) do={ add dst-address=115.127.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.216.0/22]] = 0) do={ add dst-address=115.127.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.220.0/23]] = 0) do={ add dst-address=115.127.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.32.0/22]] = 0) do={ add dst-address=115.127.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.36.0/23]] = 0) do={ add dst-address=115.127.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.39.0/24]] = 0) do={ add dst-address=115.127.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.40.0/21]] = 0) do={ add dst-address=115.127.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.48.0/20]] = 0) do={ add dst-address=115.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=115.127.64.0/18]] = 0) do={ add dst-address=115.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find comment=AS24342 and dst-address=202.168.224.0/19]] = 0) do={ add dst-address=202.168.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
