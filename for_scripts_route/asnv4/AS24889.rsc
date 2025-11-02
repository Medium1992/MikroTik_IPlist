:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24889 and dst-address=for_scripts_route/asnv4/AS24889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
:if ([:len [/ip/route/find comment=AS24889 and dst-address=109.205.168.0/21]] = 0) do={ add dst-address=109.205.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
:if ([:len [/ip/route/find comment=AS24889 and dst-address=185.196.120.0/22]] = 0) do={ add dst-address=185.196.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
:if ([:len [/ip/route/find comment=AS24889 and dst-address=46.253.176.0/20]] = 0) do={ add dst-address=46.253.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
:if ([:len [/ip/route/find comment=AS24889 and dst-address=80.254.64.0/20]] = 0) do={ add dst-address=80.254.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
:if ([:len [/ip/route/find comment=AS24889 and dst-address=93.94.240.0/21]] = 0) do={ add dst-address=93.94.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
