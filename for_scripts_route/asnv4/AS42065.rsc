:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42065 and dst-address=for_scripts_route/asnv4/AS42065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=185.26.74.0/24]] = 0) do={ add dst-address=185.26.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=185.51.60.0/22]] = 0) do={ add dst-address=185.51.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=193.218.140.0/22]] = 0) do={ add dst-address=193.218.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=194.110.66.0/24]] = 0) do={ add dst-address=194.110.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=83.243.64.0/22]] = 0) do={ add dst-address=83.243.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=83.243.68.0/24]] = 0) do={ add dst-address=83.243.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=83.243.70.0/23]] = 0) do={ add dst-address=83.243.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=91.108.0.0/22]] = 0) do={ add dst-address=91.108.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=91.108.24.0/21]] = 0) do={ add dst-address=91.108.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=91.108.32.0/23]] = 0) do={ add dst-address=91.108.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=91.108.52.0/24]] = 0) do={ add dst-address=91.108.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=94.124.176.0/22]] = 0) do={ add dst-address=94.124.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.140.92.0/24]] = 0) do={ add dst-address=95.140.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.140.94.0/24]] = 0) do={ add dst-address=95.140.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.161.0.0/18]] = 0) do={ add dst-address=95.161.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.161.102.0/23]] = 0) do={ add dst-address=95.161.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.161.104.0/23]] = 0) do={ add dst-address=95.161.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.161.125.0/24]] = 0) do={ add dst-address=95.161.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.161.127.0/24]] = 0) do={ add dst-address=95.161.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.161.250.0/24]] = 0) do={ add dst-address=95.161.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.161.88.0/22]] = 0) do={ add dst-address=95.161.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.161.95.0/24]] = 0) do={ add dst-address=95.161.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
:if ([:len [/ip/route/find comment=AS42065 and dst-address=95.161.96.0/23]] = 0) do={ add dst-address=95.161.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42065 }
