:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.192.0/23]] = 0) do={ add dst-address=84.53.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.195.0/24]] = 0) do={ add dst-address=84.53.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.196.0/22]] = 0) do={ add dst-address=84.53.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.200.0/22]] = 0) do={ add dst-address=84.53.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.204.0/23]] = 0) do={ add dst-address=84.53.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.206.0/24]] = 0) do={ add dst-address=84.53.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.208.0/22]] = 0) do={ add dst-address=84.53.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.216.0/22]] = 0) do={ add dst-address=84.53.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.225.0/24]] = 0) do={ add dst-address=84.53.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.228.0/23]] = 0) do={ add dst-address=84.53.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.230.0/24]] = 0) do={ add dst-address=84.53.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.232.0/24]] = 0) do={ add dst-address=84.53.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.236.0/22]] = 0) do={ add dst-address=84.53.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
:if ([:len [/ip/route/find comment=AS34168 and dst-address=84.53.240.0/21]] = 0) do={ add dst-address=84.53.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34168 }
