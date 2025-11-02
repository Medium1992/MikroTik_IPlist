:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9211 and dst-address=192.104.77.0/24]] = 0) do={ add dst-address=192.104.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=193.102.240.0/22]] = 0) do={ add dst-address=193.102.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=193.194.129.0/24]] = 0) do={ add dst-address=193.194.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=193.28.52.0/23]] = 0) do={ add dst-address=193.28.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=194.156.189.0/24]] = 0) do={ add dst-address=194.156.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=194.49.7.0/24]] = 0) do={ add dst-address=194.49.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=194.59.4.0/24]] = 0) do={ add dst-address=194.59.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=194.76.62.0/23]] = 0) do={ add dst-address=194.76.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=195.242.100.0/22]] = 0) do={ add dst-address=195.242.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=212.12.32.0/20]] = 0) do={ add dst-address=212.12.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=212.12.56.0/21]] = 0) do={ add dst-address=212.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=213.238.32.0/20]] = 0) do={ add dst-address=213.238.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=213.238.50.0/23]] = 0) do={ add dst-address=213.238.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=213.238.52.0/22]] = 0) do={ add dst-address=213.238.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=31.24.96.0/21]] = 0) do={ add dst-address=31.24.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=87.253.160.0/20]] = 0) do={ add dst-address=87.253.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
:if ([:len [/ip/route/find comment=AS9211 and dst-address=87.253.190.0/24]] = 0) do={ add dst-address=87.253.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9211 }
