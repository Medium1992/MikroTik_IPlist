:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9908 and dst-address=125.59.0.0/16]] = 0) do={ add dst-address=125.59.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=203.168.222.0/23]] = 0) do={ add dst-address=203.168.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=203.168.236.0/23]] = 0) do={ add dst-address=203.168.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=218.252.0.0/16]] = 0) do={ add dst-address=218.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=218.253.0.0/18]] = 0) do={ add dst-address=218.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=222.166.0.0/16]] = 0) do={ add dst-address=222.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=222.167.0.0/19]] = 0) do={ add dst-address=222.167.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=222.167.128.0/18]] = 0) do={ add dst-address=222.167.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=222.167.64.0/19]] = 0) do={ add dst-address=222.167.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.10.0.0/16]] = 0) do={ add dst-address=61.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.15.0.0/18]] = 0) do={ add dst-address=61.15.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.15.100.0/22]] = 0) do={ add dst-address=61.15.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.15.104.0/21]] = 0) do={ add dst-address=61.15.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.15.112.0/20]] = 0) do={ add dst-address=61.15.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.15.128.0/17]] = 0) do={ add dst-address=61.15.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.15.64.0/20]] = 0) do={ add dst-address=61.15.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.15.84.0/22]] = 0) do={ add dst-address=61.15.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.15.92.0/22]] = 0) do={ add dst-address=61.15.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.15.98.0/23]] = 0) do={ add dst-address=61.15.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=61.18.0.0/16]] = 0) do={ add dst-address=61.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find comment=AS9908 and dst-address=72.57.128.0/17]] = 0) do={ add dst-address=72.57.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
