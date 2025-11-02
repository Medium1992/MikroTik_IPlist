:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11650 and dst-address=155.94.96.0/20]] = 0) do={ add dst-address=155.94.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=159.242.208.0/20]] = 0) do={ add dst-address=159.242.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=192.159.192.0/20]] = 0) do={ add dst-address=192.159.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=198.46.16.0/20]] = 0) do={ add dst-address=198.46.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=198.58.48.0/20]] = 0) do={ add dst-address=198.58.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=199.96.96.0/21]] = 0) do={ add dst-address=199.96.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=208.114.32.0/20]] = 0) do={ add dst-address=208.114.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=216.176.160.0/20]] = 0) do={ add dst-address=216.176.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=216.195.32.0/19]] = 0) do={ add dst-address=216.195.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=216.71.64.0/20]] = 0) do={ add dst-address=216.71.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=64.250.192.0/19]] = 0) do={ add dst-address=64.250.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=65.255.64.0/19]] = 0) do={ add dst-address=65.255.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find comment=AS11650 and dst-address=68.235.128.0/19]] = 0) do={ add dst-address=68.235.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
