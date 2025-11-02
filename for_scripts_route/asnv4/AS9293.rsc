:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9293 and dst-address=110.79.0.0/16]] = 0) do={ add dst-address=110.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=202.67.128.0/21]] = 0) do={ add dst-address=202.67.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=202.67.136.0/22]] = 0) do={ add dst-address=202.67.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=202.67.140.0/23]] = 0) do={ add dst-address=202.67.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=202.67.143.0/24]] = 0) do={ add dst-address=202.67.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=202.67.144.0/20]] = 0) do={ add dst-address=202.67.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=202.67.160.0/19]] = 0) do={ add dst-address=202.67.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=202.67.192.0/18]] = 0) do={ add dst-address=202.67.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=202.71.192.0/18]] = 0) do={ add dst-address=202.71.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=202.87.0.0/22]] = 0) do={ add dst-address=202.87.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=203.131.224.0/20]] = 0) do={ add dst-address=203.131.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=203.169.128.0/17]] = 0) do={ add dst-address=203.169.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=218.213.0.0/17]] = 0) do={ add dst-address=218.213.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=218.213.144.0/20]] = 0) do={ add dst-address=218.213.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=218.213.161.0/24]] = 0) do={ add dst-address=218.213.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=218.213.162.0/23]] = 0) do={ add dst-address=218.213.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=218.213.164.0/22]] = 0) do={ add dst-address=218.213.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=218.213.176.0/23]] = 0) do={ add dst-address=218.213.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
:if ([:len [/ip/route/find comment=AS9293 and dst-address=218.213.192.0/18]] = 0) do={ add dst-address=218.213.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9293 }
