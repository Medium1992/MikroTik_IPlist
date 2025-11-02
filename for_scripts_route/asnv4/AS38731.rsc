:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38731 and dst-address=103.1.208.0/22]] = 0) do={ add dst-address=103.1.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=103.175.146.0/23]] = 0) do={ add dst-address=103.175.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=115.84.176.0/21]] = 0) do={ add dst-address=115.84.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=116.111.176.0/21]] = 0) do={ add dst-address=116.111.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=125.212.192.0/20]] = 0) do={ add dst-address=125.212.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=125.212.224.0/20]] = 0) do={ add dst-address=125.212.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=171.226.8.0/22]] = 0) do={ add dst-address=171.226.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=171.244.0.0/20]] = 0) do={ add dst-address=171.244.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=171.244.192.0/21]] = 0) do={ add dst-address=171.244.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=171.244.48.0/20]] = 0) do={ add dst-address=171.244.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=210.211.96.0/19]] = 0) do={ add dst-address=210.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=27.71.16.0/22]] = 0) do={ add dst-address=27.71.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=27.71.20.0/23]] = 0) do={ add dst-address=27.71.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=27.71.224.0/21]] = 0) do={ add dst-address=27.71.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
:if ([:len [/ip/route/find comment=AS38731 and dst-address=45.117.160.0/22]] = 0) do={ add dst-address=45.117.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38731 }
