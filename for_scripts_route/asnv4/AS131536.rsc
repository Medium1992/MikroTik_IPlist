:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131536 and dst-address=124.14.1.0/24]] = 0) do={ add dst-address=124.14.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=124.14.16.0/21]] = 0) do={ add dst-address=124.14.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=124.14.2.0/23]] = 0) do={ add dst-address=124.14.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=124.14.5.0/24]] = 0) do={ add dst-address=124.14.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=124.14.7.0/24]] = 0) do={ add dst-address=124.14.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=124.14.8.0/21]] = 0) do={ add dst-address=124.14.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=211.161.101.0/24]] = 0) do={ add dst-address=211.161.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=211.161.102.0/23]] = 0) do={ add dst-address=211.161.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=211.161.192.0/22]] = 0) do={ add dst-address=211.161.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=211.161.203.0/24]] = 0) do={ add dst-address=211.161.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=211.161.209.0/24]] = 0) do={ add dst-address=211.161.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=211.161.221.0/24]] = 0) do={ add dst-address=211.161.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
:if ([:len [/ip/route/find comment=AS131536 and dst-address=211.161.97.0/24]] = 0) do={ add dst-address=211.161.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131536 }
