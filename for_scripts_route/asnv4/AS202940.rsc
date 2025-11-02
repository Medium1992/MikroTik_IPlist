:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202940 and dst-address=for_scripts_route/asnv4/AS202940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=141.226.120.0/22]] = 0) do={ add dst-address=141.226.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=147.234.23.0/24]] = 0) do={ add dst-address=147.234.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=147.236.104.0/21]] = 0) do={ add dst-address=147.236.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=147.236.116.0/23]] = 0) do={ add dst-address=147.236.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=147.236.120.0/21]] = 0) do={ add dst-address=147.236.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=147.236.148.0/22]] = 0) do={ add dst-address=147.236.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=147.236.152.0/22]] = 0) do={ add dst-address=147.236.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=147.236.176.0/20]] = 0) do={ add dst-address=147.236.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=185.108.80.0/22]] = 0) do={ add dst-address=185.108.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=185.149.252.0/22]] = 0) do={ add dst-address=185.149.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=185.167.108.0/22]] = 0) do={ add dst-address=185.167.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=185.175.32.0/22]] = 0) do={ add dst-address=185.175.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=185.180.100.0/22]] = 0) do={ add dst-address=185.180.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=185.182.76.0/22]] = 0) do={ add dst-address=185.182.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=185.184.244.0/22]] = 0) do={ add dst-address=185.184.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=188.191.224.0/21]] = 0) do={ add dst-address=188.191.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=199.203.76.0/24]] = 0) do={ add dst-address=199.203.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=217.175.80.0/20]] = 0) do={ add dst-address=217.175.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=82.166.240.0/22]] = 0) do={ add dst-address=82.166.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=82.166.244.0/23]] = 0) do={ add dst-address=82.166.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=84.108.142.0/23]] = 0) do={ add dst-address=84.108.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=89.208.0.0/21]] = 0) do={ add dst-address=89.208.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=89.208.128.0/21]] = 0) do={ add dst-address=89.208.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
:if ([:len [/ip/route/find comment=AS202940 and dst-address=89.208.56.0/21]] = 0) do={ add dst-address=89.208.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202940 }
