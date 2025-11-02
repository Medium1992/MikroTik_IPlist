:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11700 and dst-address=for_scripts_route/asnv4/AS11700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=137.207.0.0/16]] = 0) do={ add dst-address=137.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=199.71.12.0/24]] = 0) do={ add dst-address=199.71.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=199.71.141.0/24]] = 0) do={ add dst-address=199.71.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=204.225.7.0/24]] = 0) do={ add dst-address=204.225.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=205.207.189.0/24]] = 0) do={ add dst-address=205.207.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=205.207.190.0/23]] = 0) do={ add dst-address=205.207.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=205.207.192.0/21]] = 0) do={ add dst-address=205.207.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=205.207.200.0/22]] = 0) do={ add dst-address=205.207.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=205.211.88.0/23]] = 0) do={ add dst-address=205.211.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=205.211.90.0/24]] = 0) do={ add dst-address=205.211.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=207.219.101.0/24]] = 0) do={ add dst-address=207.219.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find comment=AS11700 and dst-address=209.202.75.0/24]] = 0) do={ add dst-address=209.202.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
