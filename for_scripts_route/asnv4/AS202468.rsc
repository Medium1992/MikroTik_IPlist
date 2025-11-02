:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202468 and dst-address=for_scripts_route/asnv4/AS202468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=128.0.105.0/24]] = 0) do={ add dst-address=128.0.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=185.206.92.0/22]] = 0) do={ add dst-address=185.206.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=185.220.224.0/23]] = 0) do={ add dst-address=185.220.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=185.220.227.0/24]] = 0) do={ add dst-address=185.220.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=185.226.116.0/22]] = 0) do={ add dst-address=185.226.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=185.228.236.0/23]] = 0) do={ add dst-address=185.228.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=185.228.238.0/24]] = 0) do={ add dst-address=185.228.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=185.231.180.0/22]] = 0) do={ add dst-address=185.231.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=185.239.104.0/22]] = 0) do={ add dst-address=185.239.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=185.74.165.0/24]] = 0) do={ add dst-address=185.74.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=185.97.116.0/22]] = 0) do={ add dst-address=185.97.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=188.121.96.0/19]] = 0) do={ add dst-address=188.121.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=188.213.196.0/22]] = 0) do={ add dst-address=188.213.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=193.176.240.0/22]] = 0) do={ add dst-address=193.176.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=37.152.176.0/20]] = 0) do={ add dst-address=37.152.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=37.32.0.0/23]] = 0) do={ add dst-address=37.32.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=37.32.16.0/20]] = 0) do={ add dst-address=37.32.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=37.32.2.0/24]] = 0) do={ add dst-address=37.32.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=37.32.4.0/22]] = 0) do={ add dst-address=37.32.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=37.32.8.0/21]] = 0) do={ add dst-address=37.32.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=45.82.136.0/22]] = 0) do={ add dst-address=45.82.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=5.253.24.0/22]] = 0) do={ add dst-address=5.253.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find comment=AS202468 and dst-address=94.101.176.0/20]] = 0) do={ add dst-address=94.101.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
