:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21886 and dst-address=205.145.11.0/24]] = 0) do={ add dst-address=205.145.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=205.145.21.0/24]] = 0) do={ add dst-address=205.145.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=208.253.36.0/24]] = 0) do={ add dst-address=208.253.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=216.70.192.0/19]] = 0) do={ add dst-address=216.70.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=38.103.42.0/24]] = 0) do={ add dst-address=38.103.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=38.118.50.0/24]] = 0) do={ add dst-address=38.118.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=63.210.44.0/23]] = 0) do={ add dst-address=63.210.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=65.195.121.0/24]] = 0) do={ add dst-address=65.195.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=66.171.64.0/20]] = 0) do={ add dst-address=66.171.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=66.227.70.0/23]] = 0) do={ add dst-address=66.227.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=67.214.128.0/20]] = 0) do={ add dst-address=67.214.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=68.170.128.0/20]] = 0) do={ add dst-address=68.170.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=69.18.128.0/18]] = 0) do={ add dst-address=69.18.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
:if ([:len [/ip/route/find comment=AS21886 and dst-address=69.18.192.0/19]] = 0) do={ add dst-address=69.18.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21886 }
