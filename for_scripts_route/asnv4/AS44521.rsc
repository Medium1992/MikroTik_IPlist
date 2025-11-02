:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44521 and dst-address=103.124.186.0/24]] = 0) do={ add dst-address=103.124.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=149.13.176.0/24]] = 0) do={ add dst-address=149.13.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=154.62.131.0/24]] = 0) do={ add dst-address=154.62.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=193.37.146.0/24]] = 0) do={ add dst-address=193.37.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=217.163.53.0/24]] = 0) do={ add dst-address=217.163.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=62.67.0.0/24]] = 0) do={ add dst-address=62.67.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=62.67.45.0/24]] = 0) do={ add dst-address=62.67.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=8.26.16.0/24]] = 0) do={ add dst-address=8.26.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=8.26.41.0/24]] = 0) do={ add dst-address=8.26.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=8.42.17.0/24]] = 0) do={ add dst-address=8.42.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=81.31.200.0/22]] = 0) do={ add dst-address=81.31.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=91.199.159.0/24]] = 0) do={ add dst-address=91.199.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
:if ([:len [/ip/route/find comment=AS44521 and dst-address=91.235.140.0/24]] = 0) do={ add dst-address=91.235.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44521 }
