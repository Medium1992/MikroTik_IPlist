:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kg and dst-address=for_scripts_route/geoipv4/kg_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/kg_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=91.207.28.0/23]] = 0) do={ add dst-address=91.207.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=91.213.233.0/24]] = 0) do={ add dst-address=91.213.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=91.229.224.0/24]] = 0) do={ add dst-address=91.229.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=91.237.180.0/24]] = 0) do={ add dst-address=91.237.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=91.240.245.0/24]] = 0) do={ add dst-address=91.240.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=91.247.56.0/21]] = 0) do={ add dst-address=91.247.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=92.245.96.0/19]] = 0) do={ add dst-address=92.245.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=92.62.64.0/20]] = 0) do={ add dst-address=92.62.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=93.157.224.0/21]] = 0) do={ add dst-address=93.157.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=93.170.178.0/23]] = 0) do={ add dst-address=93.170.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=93.170.8.0/24]] = 0) do={ add dst-address=93.170.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=93.171.136.0/24]] = 0) do={ add dst-address=93.171.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=93.171.215.0/24]] = 0) do={ add dst-address=93.171.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=93.171.76.0/23]] = 0) do={ add dst-address=93.171.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=94.143.192.0/21]] = 0) do={ add dst-address=94.143.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=95.130.231.0/24]] = 0) do={ add dst-address=95.130.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=95.215.244.0/22]] = 0) do={ add dst-address=95.215.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=95.46.146.0/23]] = 0) do={ add dst-address=95.46.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=95.46.154.0/24]] = 0) do={ add dst-address=95.46.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=95.46.44.0/23]] = 0) do={ add dst-address=95.46.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=95.47.154.0/24]] = 0) do={ add dst-address=95.47.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=95.47.166.0/24]] = 0) do={ add dst-address=95.47.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=95.47.168.0/23]] = 0) do={ add dst-address=95.47.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=95.47.232.0/24]] = 0) do={ add dst-address=95.47.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
:if ([:len [/ip/route/find comment=kg and dst-address=95.87.64.0/19]] = 0) do={ add dst-address=95.87.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kg }
