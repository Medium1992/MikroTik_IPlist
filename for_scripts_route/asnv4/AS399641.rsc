:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399641 and dst-address=for_scripts_route/asnv4/AS399641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=104.234.22.0/24]] = 0) do={ add dst-address=104.234.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=125.62.78.0/24]] = 0) do={ add dst-address=125.62.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=141.11.176.0/23]] = 0) do={ add dst-address=141.11.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=141.11.19.0/24]] = 0) do={ add dst-address=141.11.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=141.11.30.0/24]] = 0) do={ add dst-address=141.11.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=154.16.99.0/24]] = 0) do={ add dst-address=154.16.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=163.5.105.0/24]] = 0) do={ add dst-address=163.5.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=163.5.235.0/24]] = 0) do={ add dst-address=163.5.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=185.187.234.0/24]] = 0) do={ add dst-address=185.187.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=185.194.31.0/24]] = 0) do={ add dst-address=185.194.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=185.214.111.0/24]] = 0) do={ add dst-address=185.214.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=185.218.103.0/24]] = 0) do={ add dst-address=185.218.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=185.220.146.0/24]] = 0) do={ add dst-address=185.220.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=192.166.115.0/24]] = 0) do={ add dst-address=192.166.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=193.160.8.0/24]] = 0) do={ add dst-address=193.160.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=193.176.55.0/24]] = 0) do={ add dst-address=193.176.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=193.57.165.0/24]] = 0) do={ add dst-address=193.57.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=194.150.205.0/24]] = 0) do={ add dst-address=194.150.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=194.50.243.0/24]] = 0) do={ add dst-address=194.50.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=195.20.98.0/24]] = 0) do={ add dst-address=195.20.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=195.206.231.0/24]] = 0) do={ add dst-address=195.206.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=213.170.145.0/24]] = 0) do={ add dst-address=213.170.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=31.41.248.0/24]] = 0) do={ add dst-address=31.41.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=37.140.250.0/24]] = 0) do={ add dst-address=37.140.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=45.132.26.0/24]] = 0) do={ add dst-address=45.132.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=45.155.66.0/23]] = 0) do={ add dst-address=45.155.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=46.37.102.0/24]] = 0) do={ add dst-address=46.37.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=77.81.137.0/24]] = 0) do={ add dst-address=77.81.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=87.248.149.0/24]] = 0) do={ add dst-address=87.248.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=89.106.205.0/24]] = 0) do={ add dst-address=89.106.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
:if ([:len [/ip/route/find comment=AS399641 and dst-address=91.188.253.0/24]] = 0) do={ add dst-address=91.188.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399641 }
