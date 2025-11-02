:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8359 and dst-address=for_scripts_route/asnv4/AS8359_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8359_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=92.246.200.0/22]] = 0) do={ add dst-address=92.246.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=92.246.216.0/22]] = 0) do={ add dst-address=92.246.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=92.246.222.0/23]] = 0) do={ add dst-address=92.246.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=92.39.64.0/20]] = 0) do={ add dst-address=92.39.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=92.43.184.0/21]] = 0) do={ add dst-address=92.43.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=93.90.224.0/20]] = 0) do={ add dst-address=93.90.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.140.128.0/19]] = 0) do={ add dst-address=94.140.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.229.232.0/24]] = 0) do={ add dst-address=94.229.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.243.0.0/20]] = 0) do={ add dst-address=94.243.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.243.16.0/22]] = 0) do={ add dst-address=94.243.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.243.24.0/21]] = 0) do={ add dst-address=94.243.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.243.32.0/22]] = 0) do={ add dst-address=94.243.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.243.40.0/21]] = 0) do={ add dst-address=94.243.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.72.0.0/19]] = 0) do={ add dst-address=94.72.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.72.32.0/20]] = 0) do={ add dst-address=94.72.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.72.48.0/21]] = 0) do={ add dst-address=94.72.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.72.56.0/22]] = 0) do={ add dst-address=94.72.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.72.60.0/23]] = 0) do={ add dst-address=94.72.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=94.77.128.0/18]] = 0) do={ add dst-address=94.77.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.104.176.0/21]] = 0) do={ add dst-address=95.104.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.104.224.0/19]] = 0) do={ add dst-address=95.104.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.139.0.0/18]] = 0) do={ add dst-address=95.139.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.139.68.0/23]] = 0) do={ add dst-address=95.139.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.139.71.0/24]] = 0) do={ add dst-address=95.139.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.139.76.0/22]] = 0) do={ add dst-address=95.139.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.139.80.0/20]] = 0) do={ add dst-address=95.139.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.139.96.0/19]] = 0) do={ add dst-address=95.139.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.153.128.0/18]] = 0) do={ add dst-address=95.153.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.153.208.0/20]] = 0) do={ add dst-address=95.153.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.153.224.0/19]] = 0) do={ add dst-address=95.153.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.169.128.0/19]] = 0) do={ add dst-address=95.169.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.215.248.0/22]] = 0) do={ add dst-address=95.215.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
:if ([:len [/ip/route/find comment=AS8359 and dst-address=95.64.128.0/17]] = 0) do={ add dst-address=95.64.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8359 }
