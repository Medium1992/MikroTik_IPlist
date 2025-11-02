:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137266 and dst-address=for_scripts_route/asnv4/AS137266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=171.113.0.0/16]] = 0) do={ add dst-address=171.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=171.83.0.0/17]] = 0) do={ add dst-address=171.83.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.16.129.0/24]] = 0) do={ add dst-address=27.16.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.16.130.0/23]] = 0) do={ add dst-address=27.16.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.16.144.0/21]] = 0) do={ add dst-address=27.16.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.16.152.0/22]] = 0) do={ add dst-address=27.16.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.16.172.0/22]] = 0) do={ add dst-address=27.16.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.16.184.0/22]] = 0) do={ add dst-address=27.16.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.16.220.0/22]] = 0) do={ add dst-address=27.16.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.16.252.0/24]] = 0) do={ add dst-address=27.16.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.19.104.0/22]] = 0) do={ add dst-address=27.19.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.19.132.0/22]] = 0) do={ add dst-address=27.19.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.19.172.0/22]] = 0) do={ add dst-address=27.19.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.19.176.0/22]] = 0) do={ add dst-address=27.19.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.19.184.0/21]] = 0) do={ add dst-address=27.19.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.19.196.0/22]] = 0) do={ add dst-address=27.19.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.19.224.0/22]] = 0) do={ add dst-address=27.19.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.19.232.0/22]] = 0) do={ add dst-address=27.19.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find comment=AS137266 and dst-address=27.19.92.0/22]] = 0) do={ add dst-address=27.19.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
