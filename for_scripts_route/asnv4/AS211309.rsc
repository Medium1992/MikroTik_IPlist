:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211309 and dst-address=for_scripts_route/asnv4/AS211309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=109.169.112.0/21]] = 0) do={ add dst-address=109.169.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=178.174.112.0/20]] = 0) do={ add dst-address=178.174.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=185.176.244.0/23]] = 0) do={ add dst-address=185.176.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=185.178.4.0/22]] = 0) do={ add dst-address=185.178.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=185.190.36.0/24]] = 0) do={ add dst-address=185.190.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=193.168.156.0/22]] = 0) do={ add dst-address=193.168.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=212.89.96.0/19]] = 0) do={ add dst-address=212.89.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=46.227.152.0/21]] = 0) do={ add dst-address=46.227.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=46.252.7.0/24]] = 0) do={ add dst-address=46.252.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=81.88.64.0/21]] = 0) do={ add dst-address=81.88.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=81.95.80.0/20]] = 0) do={ add dst-address=81.95.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=82.148.168.0/21]] = 0) do={ add dst-address=82.148.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=82.148.176.0/20]] = 0) do={ add dst-address=82.148.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=84.48.64.0/18]] = 0) do={ add dst-address=84.48.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find comment=AS211309 and dst-address=89.207.136.0/21]] = 0) do={ add dst-address=89.207.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
