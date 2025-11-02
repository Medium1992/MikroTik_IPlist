:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51659 and dst-address=for_scripts_route/asnv4/AS51659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=176.32.32.0/22]] = 0) do={ add dst-address=176.32.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=176.32.36.0/24]] = 0) do={ add dst-address=176.32.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=176.32.39.0/24]] = 0) do={ add dst-address=176.32.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=185.143.220.0/23]] = 0) do={ add dst-address=185.143.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=185.22.152.0/22]] = 0) do={ add dst-address=185.22.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=194.87.196.0/23]] = 0) do={ add dst-address=194.87.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=194.87.68.0/23]] = 0) do={ add dst-address=194.87.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=195.133.23.0/24]] = 0) do={ add dst-address=195.133.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=195.133.5.0/24]] = 0) do={ add dst-address=195.133.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=195.58.48.0/23]] = 0) do={ add dst-address=195.58.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=45.129.2.0/23]] = 0) do={ add dst-address=45.129.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=45.135.134.0/23]] = 0) do={ add dst-address=45.135.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=45.136.244.0/23]] = 0) do={ add dst-address=45.136.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=45.140.168.0/23]] = 0) do={ add dst-address=45.140.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=45.144.2.0/23]] = 0) do={ add dst-address=45.144.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=45.147.200.0/23]] = 0) do={ add dst-address=45.147.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=46.17.40.0/21]] = 0) do={ add dst-address=46.17.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=46.29.160.0/23]] = 0) do={ add dst-address=46.29.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=46.29.163.0/24]] = 0) do={ add dst-address=46.29.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
:if ([:len [/ip/route/find comment=AS51659 and dst-address=46.29.166.0/24]] = 0) do={ add dst-address=46.29.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51659 }
