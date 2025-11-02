:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45577 and dst-address=101.234.132.0/23]] = 0) do={ add dst-address=101.234.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=101.234.134.0/24]] = 0) do={ add dst-address=101.234.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=101.234.136.0/24]] = 0) do={ add dst-address=101.234.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=101.234.140.0/23]] = 0) do={ add dst-address=101.234.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=101.234.144.0/22]] = 0) do={ add dst-address=101.234.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=101.234.153.0/24]] = 0) do={ add dst-address=101.234.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=101.234.154.0/24]] = 0) do={ add dst-address=101.234.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=101.234.156.0/23]] = 0) do={ add dst-address=101.234.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=101.234.158.0/24]] = 0) do={ add dst-address=101.234.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=103.77.120.0/22]] = 0) do={ add dst-address=103.77.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=103.82.109.0/24]] = 0) do={ add dst-address=103.82.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=111.125.160.0/22]] = 0) do={ add dst-address=111.125.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=111.125.164.0/23]] = 0) do={ add dst-address=111.125.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=111.125.168.0/21]] = 0) do={ add dst-address=111.125.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=111.125.176.0/24]] = 0) do={ add dst-address=111.125.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=111.125.180.0/24]] = 0) do={ add dst-address=111.125.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=111.125.184.0/23]] = 0) do={ add dst-address=111.125.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=114.111.128.0/20]] = 0) do={ add dst-address=114.111.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=114.111.144.0/21]] = 0) do={ add dst-address=114.111.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=114.111.156.0/22]] = 0) do={ add dst-address=114.111.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=122.100.0.0/22]] = 0) do={ add dst-address=122.100.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=122.100.14.0/23]] = 0) do={ add dst-address=122.100.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=122.100.4.0/24]] = 0) do={ add dst-address=122.100.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=122.100.6.0/23]] = 0) do={ add dst-address=122.100.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=122.100.8.0/22]] = 0) do={ add dst-address=122.100.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
:if ([:len [/ip/route/find comment=AS45577 and dst-address=203.20.68.0/24]] = 0) do={ add dst-address=203.20.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45577 }
