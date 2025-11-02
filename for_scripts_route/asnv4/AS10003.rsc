:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10003 and dst-address=103.81.72.0/22]] = 0) do={ add dst-address=103.81.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=116.90.192.0/20]] = 0) do={ add dst-address=116.90.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=133.226.32.0/20]] = 0) do={ add dst-address=133.226.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=154.8.48.0/20]] = 0) do={ add dst-address=154.8.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=175.158.112.0/20]] = 0) do={ add dst-address=175.158.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=202.51.32.0/20]] = 0) do={ add dst-address=202.51.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=202.73.208.0/20]] = 0) do={ add dst-address=202.73.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=203.133.240.0/21]] = 0) do={ add dst-address=203.133.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=219.100.148.0/22]] = 0) do={ add dst-address=219.100.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=219.117.16.0/20]] = 0) do={ add dst-address=219.117.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=223.165.80.0/20]] = 0) do={ add dst-address=223.165.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=61.114.80.0/20]] = 0) do={ add dst-address=61.114.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
:if ([:len [/ip/route/find comment=AS10003 and dst-address=81.23.208.0/20]] = 0) do={ add dst-address=81.23.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10003 }
