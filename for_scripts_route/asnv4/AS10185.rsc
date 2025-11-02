:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10185 and dst-address=for_scripts_route/asnv4/AS10185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=1.236.222.0/24]] = 0) do={ add dst-address=1.236.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=203.234.132.0/24]] = 0) do={ add dst-address=203.234.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=210.124.13.0/24]] = 0) do={ add dst-address=210.124.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=210.124.14.0/24]] = 0) do={ add dst-address=210.124.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=210.92.200.0/24]] = 0) do={ add dst-address=210.92.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=210.99.7.0/24]] = 0) do={ add dst-address=210.99.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=211.214.223.0/24]] = 0) do={ add dst-address=211.214.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=211.226.77.0/24]] = 0) do={ add dst-address=211.226.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=211.32.22.0/24]] = 0) do={ add dst-address=211.32.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=211.32.31.0/24]] = 0) do={ add dst-address=211.32.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=211.32.32.0/24]] = 0) do={ add dst-address=211.32.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=211.34.205.0/24]] = 0) do={ add dst-address=211.34.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=211.40.57.0/24]] = 0) do={ add dst-address=211.40.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=211.53.25.0/24]] = 0) do={ add dst-address=211.53.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=211.61.121.0/24]] = 0) do={ add dst-address=211.61.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=218.55.2.0/24]] = 0) do={ add dst-address=218.55.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=220.126.26.0/24]] = 0) do={ add dst-address=220.126.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=220.76.115.0/24]] = 0) do={ add dst-address=220.76.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=221.149.141.0/24]] = 0) do={ add dst-address=221.149.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=59.11.68.0/24]] = 0) do={ add dst-address=59.11.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=61.33.244.0/24]] = 0) do={ add dst-address=61.33.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=61.36.255.0/24]] = 0) do={ add dst-address=61.36.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=61.78.74.0/24]] = 0) do={ add dst-address=61.78.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
:if ([:len [/ip/route/find comment=AS10185 and dst-address=61.84.95.0/24]] = 0) do={ add dst-address=61.84.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10185 }
