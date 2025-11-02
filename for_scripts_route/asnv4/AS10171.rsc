:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10171 and dst-address=210.111.128.0/19]] = 0) do={ add dst-address=210.111.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=210.115.96.0/19]] = 0) do={ add dst-address=210.115.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=210.219.64.0/18]] = 0) do={ add dst-address=210.219.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=210.93.192.0/20]] = 0) do={ add dst-address=210.93.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=210.93.208.0/21]] = 0) do={ add dst-address=210.93.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=210.93.216.0/22]] = 0) do={ add dst-address=210.93.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=210.93.221.0/24]] = 0) do={ add dst-address=210.93.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=210.93.222.0/23]] = 0) do={ add dst-address=210.93.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=211.173.192.0/18]] = 0) do={ add dst-address=211.173.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=211.237.64.0/23]] = 0) do={ add dst-address=211.237.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=211.237.66.0/24]] = 0) do={ add dst-address=211.237.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=211.237.72.0/24]] = 0) do={ add dst-address=211.237.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=211.237.76.0/23]] = 0) do={ add dst-address=211.237.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=211.237.79.0/24]] = 0) do={ add dst-address=211.237.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=211.39.0.0/18]] = 0) do={ add dst-address=211.39.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
:if ([:len [/ip/route/find comment=AS10171 and dst-address=211.43.224.0/19]] = 0) do={ add dst-address=211.43.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10171 }
