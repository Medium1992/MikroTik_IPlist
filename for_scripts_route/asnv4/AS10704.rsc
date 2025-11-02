:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10704 and dst-address=200.234.128.0/18]] = 0) do={ add dst-address=200.234.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find comment=AS10704 and dst-address=200.239.192.0/19]] = 0) do={ add dst-address=200.239.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find comment=AS10704 and dst-address=200.239.228.0/22]] = 0) do={ add dst-address=200.239.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find comment=AS10704 and dst-address=200.239.232.0/21]] = 0) do={ add dst-address=200.239.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find comment=AS10704 and dst-address=200.239.240.0/21]] = 0) do={ add dst-address=200.239.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find comment=AS10704 and dst-address=200.239.252.0/24]] = 0) do={ add dst-address=200.239.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find comment=AS10704 and dst-address=200.239.254.0/23]] = 0) do={ add dst-address=200.239.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
