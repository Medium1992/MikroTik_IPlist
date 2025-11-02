:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203885 and dst-address=148.169.134.0/24]] = 0) do={ add dst-address=148.169.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=148.169.17.0/24]] = 0) do={ add dst-address=148.169.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=148.169.18.0/24]] = 0) do={ add dst-address=148.169.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=148.169.20.0/24]] = 0) do={ add dst-address=148.169.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=148.169.23.0/24]] = 0) do={ add dst-address=148.169.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=148.169.3.0/24]] = 0) do={ add dst-address=148.169.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=148.169.4.0/24]] = 0) do={ add dst-address=148.169.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=148.169.40.0/24]] = 0) do={ add dst-address=148.169.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=148.169.7.0/24]] = 0) do={ add dst-address=148.169.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=171.16.200.0/24]] = 0) do={ add dst-address=171.16.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=171.16.205.0/24]] = 0) do={ add dst-address=171.16.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=171.16.206.0/23]] = 0) do={ add dst-address=171.16.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=171.16.208.0/24]] = 0) do={ add dst-address=171.16.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
:if ([:len [/ip/route/find comment=AS203885 and dst-address=171.16.210.0/24]] = 0) do={ add dst-address=171.16.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203885 }
