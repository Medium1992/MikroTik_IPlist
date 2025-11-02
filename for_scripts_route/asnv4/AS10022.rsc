:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10022 and dst-address=103.20.136.0/22]] = 0) do={ add dst-address=103.20.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=103.224.107.0/24]] = 0) do={ add dst-address=103.224.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=103.88.230.0/23]] = 0) do={ add dst-address=103.88.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=192.188.185.0/24]] = 0) do={ add dst-address=192.188.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=192.188.71.0/24]] = 0) do={ add dst-address=192.188.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=192.203.216.0/24]] = 0) do={ add dst-address=192.203.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.14.20.0/22]] = 0) do={ add dst-address=202.14.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.14.24.0/21]] = 0) do={ add dst-address=202.14.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.175.128.0/21]] = 0) do={ add dst-address=202.175.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.175.137.0/24]] = 0) do={ add dst-address=202.175.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.175.138.0/23]] = 0) do={ add dst-address=202.175.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.175.140.0/22]] = 0) do={ add dst-address=202.175.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.27.64.0/23]] = 0) do={ add dst-address=202.27.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.27.76.0/23]] = 0) do={ add dst-address=202.27.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.36.12.0/24]] = 0) do={ add dst-address=202.36.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.36.199.0/24]] = 0) do={ add dst-address=202.36.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.36.233.0/24]] = 0) do={ add dst-address=202.36.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.36.8.0/22]] = 0) do={ add dst-address=202.36.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=202.37.23.0/24]] = 0) do={ add dst-address=202.37.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=203.176.116.0/22]] = 0) do={ add dst-address=203.176.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=203.214.200.0/22]] = 0) do={ add dst-address=203.214.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
:if ([:len [/ip/route/find comment=AS10022 and dst-address=210.55.5.0/24]] = 0) do={ add dst-address=210.55.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10022 }
