:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53959 and dst-address=for_scripts_route/asnv4/AS53959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=207.171.196.0/23]] = 0) do={ add dst-address=207.171.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=207.171.204.0/24]] = 0) do={ add dst-address=207.171.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=207.171.224.0/24]] = 0) do={ add dst-address=207.171.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=207.171.240.0/23]] = 0) do={ add dst-address=207.171.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=207.171.244.0/24]] = 0) do={ add dst-address=207.171.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=207.171.253.0/24]] = 0) do={ add dst-address=207.171.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=216.198.112.0/24]] = 0) do={ add dst-address=216.198.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=216.198.98.0/23]] = 0) do={ add dst-address=216.198.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=38.101.200.0/21]] = 0) do={ add dst-address=38.101.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=38.147.40.0/21]] = 0) do={ add dst-address=38.147.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=38.147.56.0/21]] = 0) do={ add dst-address=38.147.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=38.66.208.0/22]] = 0) do={ add dst-address=38.66.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=64.178.248.0/23]] = 0) do={ add dst-address=64.178.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=64.178.250.0/24]] = 0) do={ add dst-address=64.178.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=72.29.32.0/23]] = 0) do={ add dst-address=72.29.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=72.29.38.0/23]] = 0) do={ add dst-address=72.29.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=72.29.50.0/23]] = 0) do={ add dst-address=72.29.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=72.29.55.0/24]] = 0) do={ add dst-address=72.29.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=74.127.104.0/23]] = 0) do={ add dst-address=74.127.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=74.127.118.0/23]] = 0) do={ add dst-address=74.127.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=74.127.83.0/24]] = 0) do={ add dst-address=74.127.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=74.127.84.0/23]] = 0) do={ add dst-address=74.127.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
:if ([:len [/ip/route/find comment=AS53959 and dst-address=74.127.86.0/24]] = 0) do={ add dst-address=74.127.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53959 }
