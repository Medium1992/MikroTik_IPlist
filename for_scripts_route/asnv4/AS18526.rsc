:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18526 and dst-address=for_scripts_route/asnv4/AS18526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=131.143.212.0/22]] = 0) do={ add dst-address=131.143.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=143.14.173.0/24]] = 0) do={ add dst-address=143.14.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=149.19.197.0/24]] = 0) do={ add dst-address=149.19.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=158.51.108.0/22]] = 0) do={ add dst-address=158.51.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=160.25.134.0/23]] = 0) do={ add dst-address=160.25.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=166.0.152.0/24]] = 0) do={ add dst-address=166.0.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=172.111.171.0/24]] = 0) do={ add dst-address=172.111.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=172.121.182.0/24]] = 0) do={ add dst-address=172.121.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=180.149.35.0/24]] = 0) do={ add dst-address=180.149.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=198.12.102.0/24]] = 0) do={ add dst-address=198.12.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=199.7.142.0/24]] = 0) do={ add dst-address=199.7.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=200.229.24.0/24]] = 0) do={ add dst-address=200.229.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=206.125.175.0/24]] = 0) do={ add dst-address=206.125.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=23.176.40.0/24]] = 0) do={ add dst-address=23.176.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=23.95.159.0/24]] = 0) do={ add dst-address=23.95.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=23.95.45.0/24]] = 0) do={ add dst-address=23.95.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=31.56.63.0/24]] = 0) do={ add dst-address=31.56.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=74.113.96.0/24]] = 0) do={ add dst-address=74.113.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=74.113.99.0/24]] = 0) do={ add dst-address=74.113.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
:if ([:len [/ip/route/find comment=AS18526 and dst-address=89.106.0.0/24]] = 0) do={ add dst-address=89.106.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18526 }
