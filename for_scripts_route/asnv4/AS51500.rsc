:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51500 and dst-address=109.235.10.0/23]] = 0) do={ add dst-address=109.235.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
:if ([:len [/ip/route/find comment=AS51500 and dst-address=109.235.12.0/23]] = 0) do={ add dst-address=109.235.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
:if ([:len [/ip/route/find comment=AS51500 and dst-address=146.158.73.0/24]] = 0) do={ add dst-address=146.158.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
:if ([:len [/ip/route/find comment=AS51500 and dst-address=185.17.127.0/24]] = 0) do={ add dst-address=185.17.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
:if ([:len [/ip/route/find comment=AS51500 and dst-address=31.148.50.0/23]] = 0) do={ add dst-address=31.148.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
:if ([:len [/ip/route/find comment=AS51500 and dst-address=45.89.88.0/22]] = 0) do={ add dst-address=45.89.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
:if ([:len [/ip/route/find comment=AS51500 and dst-address=5.59.198.0/24]] = 0) do={ add dst-address=5.59.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
:if ([:len [/ip/route/find comment=AS51500 and dst-address=91.197.240.0/24]] = 0) do={ add dst-address=91.197.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
:if ([:len [/ip/route/find comment=AS51500 and dst-address=93.171.154.0/24]] = 0) do={ add dst-address=93.171.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
:if ([:len [/ip/route/find comment=AS51500 and dst-address=95.47.196.0/23]] = 0) do={ add dst-address=95.47.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
:if ([:len [/ip/route/find comment=AS51500 and dst-address=95.47.56.0/24]] = 0) do={ add dst-address=95.47.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51500 }
