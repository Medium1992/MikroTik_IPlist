:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10361 and dst-address=for_scripts_route/asnv4/AS10361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=160.43.0.0/16]] = 0) do={ add dst-address=160.43.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=199.105.176.0/21]] = 0) do={ add dst-address=199.105.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=199.105.184.0/23]] = 0) do={ add dst-address=199.105.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=199.172.169.0/24]] = 0) do={ add dst-address=199.172.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=204.179.240.0/24]] = 0) do={ add dst-address=204.179.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=205.216.112.0/24]] = 0) do={ add dst-address=205.216.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=208.22.56.0/23]] = 0) do={ add dst-address=208.22.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=63.88.3.0/24]] = 0) do={ add dst-address=63.88.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=65.115.226.0/24]] = 0) do={ add dst-address=65.115.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.184.0.0/14]] = 0) do={ add dst-address=69.184.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.188.0.0/15]] = 0) do={ add dst-address=69.188.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.190.0.0/16]] = 0) do={ add dst-address=69.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.191.0.0/17]] = 0) do={ add dst-address=69.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.191.128.0/19]] = 0) do={ add dst-address=69.191.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.191.160.0/20]] = 0) do={ add dst-address=69.191.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.191.176.0/21]] = 0) do={ add dst-address=69.191.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.191.184.0/23]] = 0) do={ add dst-address=69.191.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.191.187.0/24]] = 0) do={ add dst-address=69.191.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.191.188.0/23]] = 0) do={ add dst-address=69.191.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.191.190.0/24]] = 0) do={ add dst-address=69.191.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
:if ([:len [/ip/route/find comment=AS10361 and dst-address=69.191.192.0/18]] = 0) do={ add dst-address=69.191.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10361 }
