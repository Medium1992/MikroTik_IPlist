:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203953 and dst-address=for_scripts_route/asnv4/AS203953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=185.118.248.0/22]] = 0) do={ add dst-address=185.118.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=185.15.72.0/22]] = 0) do={ add dst-address=185.15.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=185.181.220.0/22]] = 0) do={ add dst-address=185.181.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=185.50.192.0/22]] = 0) do={ add dst-address=185.50.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=195.192.232.0/22]] = 0) do={ add dst-address=195.192.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=2.110.128.0/17]] = 0) do={ add dst-address=2.110.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=2.110.64.0/18]] = 0) do={ add dst-address=2.110.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=212.237.128.0/20]] = 0) do={ add dst-address=212.237.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=213.32.240.0/21]] = 0) do={ add dst-address=213.32.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=217.61.216.0/21]] = 0) do={ add dst-address=217.61.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=80.210.64.0/20]] = 0) do={ add dst-address=80.210.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=89.150.128.0/18]] = 0) do={ add dst-address=89.150.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
:if ([:len [/ip/route/find comment=AS203953 and dst-address=90.184.0.0/15]] = 0) do={ add dst-address=90.184.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203953 }
