:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9365 and dst-address=101.111.0.0/16]] = 0) do={ add dst-address=101.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=103.2.136.0/22]] = 0) do={ add dst-address=103.2.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=115.165.0.0/17]] = 0) do={ add dst-address=115.165.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=115.165.128.0/19]] = 0) do={ add dst-address=115.165.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=116.0.128.0/17]] = 0) do={ add dst-address=116.0.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=119.224.192.0/18]] = 0) do={ add dst-address=119.224.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=123.176.104.0/21]] = 0) do={ add dst-address=123.176.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=163.58.0.0/16]] = 0) do={ add dst-address=163.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=175.177.0.0/16]] = 0) do={ add dst-address=175.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=210.253.192.0/19]] = 0) do={ add dst-address=210.253.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=218.45.192.0/20]] = 0) do={ add dst-address=218.45.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=219.110.0.0/16]] = 0) do={ add dst-address=219.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=220.215.128.0/17]] = 0) do={ add dst-address=220.215.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
:if ([:len [/ip/route/find comment=AS9365 and dst-address=61.206.224.0/20]] = 0) do={ add dst-address=61.206.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9365 }
