:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19901 and dst-address=for_scripts_route/asnv4/AS19901_part12.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19901_part12.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=9.245.0.0/18]] = 0) do={ add dst-address=9.245.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=97.112.0.0/19]] = 0) do={ add dst-address=97.112.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=97.112.192.0/18]] = 0) do={ add dst-address=97.112.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=97.112.64.0/18]] = 0) do={ add dst-address=97.112.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=97.114.0.0/16]] = 0) do={ add dst-address=97.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=97.127.128.0/18]] = 0) do={ add dst-address=97.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=98.125.152.0/22]] = 0) do={ add dst-address=98.125.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=99.194.0.0/19]] = 0) do={ add dst-address=99.194.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=99.194.128.0/18]] = 0) do={ add dst-address=99.194.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=99.194.192.0/22]] = 0) do={ add dst-address=99.194.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=99.194.240.0/22]] = 0) do={ add dst-address=99.194.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=99.194.248.0/21]] = 0) do={ add dst-address=99.194.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=99.195.224.0/21]] = 0) do={ add dst-address=99.195.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find comment=AS19901 and dst-address=99.195.80.0/20]] = 0) do={ add dst-address=99.195.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
