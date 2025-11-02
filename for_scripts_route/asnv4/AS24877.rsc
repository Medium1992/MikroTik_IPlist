:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24877 and dst-address=for_scripts_route/asnv4/AS24877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=213.164.112.0/22]] = 0) do={ add dst-address=213.164.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=217.147.32.0/23]] = 0) do={ add dst-address=217.147.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=217.147.39.0/24]] = 0) do={ add dst-address=217.147.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=217.147.42.0/23]] = 0) do={ add dst-address=217.147.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=84.55.24.0/21]] = 0) do={ add dst-address=84.55.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=84.55.38.0/23]] = 0) do={ add dst-address=84.55.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=84.55.40.0/21]] = 0) do={ add dst-address=84.55.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.222.0.0/17]] = 0) do={ add dst-address=88.222.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.222.128.0/18]] = 0) do={ add dst-address=88.222.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.222.192.0/20]] = 0) do={ add dst-address=88.222.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.222.224.0/20]] = 0) do={ add dst-address=88.222.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.222.248.0/22]] = 0) do={ add dst-address=88.222.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.223.100.0/22]] = 0) do={ add dst-address=88.223.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.223.132.0/22]] = 0) do={ add dst-address=88.223.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.223.136.0/23]] = 0) do={ add dst-address=88.223.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.223.139.0/24]] = 0) do={ add dst-address=88.223.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.223.140.0/22]] = 0) do={ add dst-address=88.223.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.223.156.0/22]] = 0) do={ add dst-address=88.223.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.223.179.0/24]] = 0) do={ add dst-address=88.223.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.223.182.0/24]] = 0) do={ add dst-address=88.223.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
:if ([:len [/ip/route/find comment=AS24877 and dst-address=88.223.64.0/20]] = 0) do={ add dst-address=88.223.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24877 }
