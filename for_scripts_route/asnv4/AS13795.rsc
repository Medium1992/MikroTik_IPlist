:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13795 and dst-address=207.90.216.0/22]] = 0) do={ add dst-address=207.90.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13795 }
:if ([:len [/ip/route/find comment=AS13795 and dst-address=23.152.144.0/23]] = 0) do={ add dst-address=23.152.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13795 }
:if ([:len [/ip/route/find comment=AS13795 and dst-address=38.111.176.0/22]] = 0) do={ add dst-address=38.111.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13795 }
:if ([:len [/ip/route/find comment=AS13795 and dst-address=38.111.184.0/21]] = 0) do={ add dst-address=38.111.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13795 }
:if ([:len [/ip/route/find comment=AS13795 and dst-address=38.134.192.0/22]] = 0) do={ add dst-address=38.134.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13795 }
:if ([:len [/ip/route/find comment=AS13795 and dst-address=38.46.168.0/22]] = 0) do={ add dst-address=38.46.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13795 }
:if ([:len [/ip/route/find comment=AS13795 and dst-address=38.68.152.0/21]] = 0) do={ add dst-address=38.68.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13795 }
