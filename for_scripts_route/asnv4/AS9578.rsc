:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9578 and dst-address=for_scripts_route/asnv4/AS9578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=115.88.13.0/24]] = 0) do={ add dst-address=115.88.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=116.121.20.0/22]] = 0) do={ add dst-address=116.121.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=116.121.24.0/21]] = 0) do={ add dst-address=116.121.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=116.121.32.0/22]] = 0) do={ add dst-address=116.121.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=116.122.132.0/22]] = 0) do={ add dst-address=116.122.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=14.34.8.0/21]] = 0) do={ add dst-address=14.34.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=154.10.0.0/21]] = 0) do={ add dst-address=154.10.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=154.10.16.0/22]] = 0) do={ add dst-address=154.10.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=154.10.254.0/24]] = 0) do={ add dst-address=154.10.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=154.10.8.0/23]] = 0) do={ add dst-address=154.10.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=203.248.116.0/22]] = 0) do={ add dst-address=203.248.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=203.248.168.0/22]] = 0) do={ add dst-address=203.248.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=203.248.172.0/23]] = 0) do={ add dst-address=203.248.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=210.122.96.0/20]] = 0) do={ add dst-address=210.122.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=210.98.159.0/24]] = 0) do={ add dst-address=210.98.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=218.238.92.0/22]] = 0) do={ add dst-address=218.238.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=220.126.159.0/24]] = 0) do={ add dst-address=220.126.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=220.126.45.0/24]] = 0) do={ add dst-address=220.126.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=222.239.32.0/23]] = 0) do={ add dst-address=222.239.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
:if ([:len [/ip/route/find comment=AS9578 and dst-address=61.33.235.0/24]] = 0) do={ add dst-address=61.33.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9578 }
