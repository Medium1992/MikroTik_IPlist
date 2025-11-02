:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45365 and dst-address=103.43.120.0/22]] = 0) do={ add dst-address=103.43.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=110.44.200.0/21]] = 0) do={ add dst-address=110.44.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=113.131.24.0/22]] = 0) do={ add dst-address=113.131.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=113.61.0.0/19]] = 0) do={ add dst-address=113.61.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=119.149.101.0/24]] = 0) do={ add dst-address=119.149.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=119.149.102.0/23]] = 0) do={ add dst-address=119.149.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=119.149.104.0/21]] = 0) do={ add dst-address=119.149.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=119.149.84.0/22]] = 0) do={ add dst-address=119.149.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=119.149.88.0/21]] = 0) do={ add dst-address=119.149.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=121.54.192.0/21]] = 0) do={ add dst-address=121.54.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=183.90.128.0/19]] = 0) do={ add dst-address=183.90.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=36.38.16.0/21]] = 0) do={ add dst-address=36.38.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=36.38.176.0/20]] = 0) do={ add dst-address=36.38.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
:if ([:len [/ip/route/find comment=AS45365 and dst-address=43.224.104.0/22]] = 0) do={ add dst-address=43.224.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45365 }
