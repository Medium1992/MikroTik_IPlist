:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25454 and dst-address=for_scripts_route/asnv4/AS25454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find comment=AS25454 and dst-address=185.167.132.0/22]] = 0) do={ add dst-address=185.167.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find comment=AS25454 and dst-address=185.8.68.0/22]] = 0) do={ add dst-address=185.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find comment=AS25454 and dst-address=188.131.0.0/17]] = 0) do={ add dst-address=188.131.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find comment=AS25454 and dst-address=193.239.182.0/23]] = 0) do={ add dst-address=193.239.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find comment=AS25454 and dst-address=195.22.224.0/19]] = 0) do={ add dst-address=195.22.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find comment=AS25454 and dst-address=212.56.192.0/19]] = 0) do={ add dst-address=212.56.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find comment=AS25454 and dst-address=217.12.112.0/20]] = 0) do={ add dst-address=217.12.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find comment=AS25454 and dst-address=46.166.0.0/18]] = 0) do={ add dst-address=46.166.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find comment=AS25454 and dst-address=77.89.192.0/18]] = 0) do={ add dst-address=77.89.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find comment=AS25454 and dst-address=94.243.64.0/18]] = 0) do={ add dst-address=94.243.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
