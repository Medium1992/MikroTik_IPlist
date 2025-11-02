:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201011 and dst-address=102.222.214.0/24]] = 0) do={ add dst-address=102.222.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=185.103.8.0/22]] = 0) do={ add dst-address=185.103.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=185.247.150.0/24]] = 0) do={ add dst-address=185.247.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=193.104.251.0/24]] = 0) do={ add dst-address=193.104.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=195.138.248.0/21]] = 0) do={ add dst-address=195.138.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=2.59.29.0/24]] = 0) do={ add dst-address=2.59.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=2.59.30.0/23]] = 0) do={ add dst-address=2.59.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=31.7.176.0/20]] = 0) do={ add dst-address=31.7.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=5.56.16.0/21]] = 0) do={ add dst-address=5.56.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=80.255.0.0/20]] = 0) do={ add dst-address=80.255.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=81.95.0.0/20]] = 0) do={ add dst-address=81.95.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=82.199.128.0/19]] = 0) do={ add dst-address=82.199.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=83.142.80.0/21]] = 0) do={ add dst-address=83.142.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=91.194.237.0/24]] = 0) do={ add dst-address=91.194.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=92.43.104.0/21]] = 0) do={ add dst-address=92.43.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
:if ([:len [/ip/route/find comment=AS201011 and dst-address=93.159.208.0/21]] = 0) do={ add dst-address=93.159.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201011 }
