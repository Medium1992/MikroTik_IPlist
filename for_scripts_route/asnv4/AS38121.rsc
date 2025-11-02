:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38121 and dst-address=for_scripts_route/asnv4/AS38121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find comment=AS38121 and dst-address=110.46.172.0/22]] = 0) do={ add dst-address=110.46.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find comment=AS38121 and dst-address=114.30.128.0/17]] = 0) do={ add dst-address=114.30.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find comment=AS38121 and dst-address=123.200.64.0/18]] = 0) do={ add dst-address=123.200.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find comment=AS38121 and dst-address=61.253.231.0/24]] = 0) do={ add dst-address=61.253.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find comment=AS38121 and dst-address=61.253.232.0/21]] = 0) do={ add dst-address=61.253.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find comment=AS38121 and dst-address=61.253.240.0/20]] = 0) do={ add dst-address=61.253.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find comment=AS38121 and dst-address=61.255.118.0/23]] = 0) do={ add dst-address=61.255.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
