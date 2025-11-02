:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30219 and dst-address=162.212.81.0/24]] = 0) do={ add dst-address=162.212.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=162.212.82.0/23]] = 0) do={ add dst-address=162.212.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.101.0/24]] = 0) do={ add dst-address=199.76.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.102.0/23]] = 0) do={ add dst-address=199.76.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.104.0/22]] = 0) do={ add dst-address=199.76.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.109.0/24]] = 0) do={ add dst-address=199.76.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.110.0/23]] = 0) do={ add dst-address=199.76.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.112.0/23]] = 0) do={ add dst-address=199.76.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.116.0/23]] = 0) do={ add dst-address=199.76.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.118.0/24]] = 0) do={ add dst-address=199.76.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.120.0/23]] = 0) do={ add dst-address=199.76.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.125.0/24]] = 0) do={ add dst-address=199.76.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.96.0/24]] = 0) do={ add dst-address=199.76.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=199.76.99.0/24]] = 0) do={ add dst-address=199.76.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=204.107.10.0/23]] = 0) do={ add dst-address=204.107.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=209.102.192.0/23]] = 0) do={ add dst-address=209.102.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=209.102.199.0/24]] = 0) do={ add dst-address=209.102.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=209.102.207.0/24]] = 0) do={ add dst-address=209.102.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
:if ([:len [/ip/route/find comment=AS30219 and dst-address=209.102.213.0/24]] = 0) do={ add dst-address=209.102.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30219 }
