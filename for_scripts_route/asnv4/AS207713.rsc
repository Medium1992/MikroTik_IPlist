:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207713 and dst-address=for_scripts_route/asnv4/AS207713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=147.45.211.0/24]] = 0) do={ add dst-address=147.45.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=147.45.48.0/24]] = 0) do={ add dst-address=147.45.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=193.233.18.0/24]] = 0) do={ add dst-address=193.233.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=193.233.48.0/23]] = 0) do={ add dst-address=193.233.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=193.233.84.0/24]] = 0) do={ add dst-address=193.233.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=194.87.218.0/24]] = 0) do={ add dst-address=194.87.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=2.59.161.0/24]] = 0) do={ add dst-address=2.59.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=212.192.14.0/24]] = 0) do={ add dst-address=212.192.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=213.165.60.0/23]] = 0) do={ add dst-address=213.165.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=213.165.62.0/24]] = 0) do={ add dst-address=213.165.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=213.176.19.0/24]] = 0) do={ add dst-address=213.176.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=37.220.86.0/24]] = 0) do={ add dst-address=37.220.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=45.143.203.0/24]] = 0) do={ add dst-address=45.143.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=45.151.62.0/24]] = 0) do={ add dst-address=45.151.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=45.84.2.0/24]] = 0) do={ add dst-address=45.84.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=62.60.187.0/24]] = 0) do={ add dst-address=62.60.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=77.110.112.0/23]] = 0) do={ add dst-address=77.110.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=78.153.148.0/23]] = 0) do={ add dst-address=78.153.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=81.90.31.0/24]] = 0) do={ add dst-address=81.90.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=87.251.66.0/24]] = 0) do={ add dst-address=87.251.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=89.221.203.0/24]] = 0) do={ add dst-address=89.221.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=89.23.113.0/24]] = 0) do={ add dst-address=89.23.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=94.103.2.0/24]] = 0) do={ add dst-address=94.103.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
:if ([:len [/ip/route/find comment=AS207713 and dst-address=95.215.108.0/24]] = 0) do={ add dst-address=95.215.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207713 }
