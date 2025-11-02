:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46449 and dst-address=199.102.72.0/22]] = 0) do={ add dst-address=199.102.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=199.115.160.0/22]] = 0) do={ add dst-address=199.115.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=199.89.56.0/21]] = 0) do={ add dst-address=199.89.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=208.101.239.0/24]] = 0) do={ add dst-address=208.101.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=208.95.208.0/21]] = 0) do={ add dst-address=208.95.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=24.50.144.0/20]] = 0) do={ add dst-address=24.50.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=38.101.5.0/24]] = 0) do={ add dst-address=38.101.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=38.101.6.0/23]] = 0) do={ add dst-address=38.101.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=38.51.96.0/20]] = 0) do={ add dst-address=38.51.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=38.71.66.0/23]] = 0) do={ add dst-address=38.71.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=38.71.72.0/21]] = 0) do={ add dst-address=38.71.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=38.71.80.0/21]] = 0) do={ add dst-address=38.71.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=38.71.96.0/20]] = 0) do={ add dst-address=38.71.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find comment=AS46449 and dst-address=68.65.176.0/20]] = 0) do={ add dst-address=68.65.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
