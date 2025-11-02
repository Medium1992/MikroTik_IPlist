:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34590 and dst-address=176.212.224.0/20]] = 0) do={ add dst-address=176.212.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34590 }
:if ([:len [/ip/route/find comment=AS34590 and dst-address=176.215.216.0/21]] = 0) do={ add dst-address=176.215.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34590 }
:if ([:len [/ip/route/find comment=AS34590 and dst-address=188.187.248.0/24]] = 0) do={ add dst-address=188.187.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34590 }
:if ([:len [/ip/route/find comment=AS34590 and dst-address=188.233.232.0/21]] = 0) do={ add dst-address=188.233.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34590 }
:if ([:len [/ip/route/find comment=AS34590 and dst-address=188.234.184.0/21]] = 0) do={ add dst-address=188.234.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34590 }
:if ([:len [/ip/route/find comment=AS34590 and dst-address=46.147.128.0/18]] = 0) do={ add dst-address=46.147.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34590 }
:if ([:len [/ip/route/find comment=AS34590 and dst-address=84.201.240.0/20]] = 0) do={ add dst-address=84.201.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34590 }
:if ([:len [/ip/route/find comment=AS34590 and dst-address=91.144.164.0/22]] = 0) do={ add dst-address=91.144.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34590 }
:if ([:len [/ip/route/find comment=AS34590 and dst-address=94.181.64.0/18]] = 0) do={ add dst-address=94.181.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34590 }
:if ([:len [/ip/route/find comment=AS34590 and dst-address=95.78.216.0/21]] = 0) do={ add dst-address=95.78.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34590 }
