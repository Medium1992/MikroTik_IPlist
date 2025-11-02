:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200946 and dst-address=198.161.246.0/24]] = 0) do={ add dst-address=198.161.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200946 }
:if ([:len [/ip/route/find comment=AS200946 and dst-address=204.180.228.0/24]] = 0) do={ add dst-address=204.180.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200946 }
:if ([:len [/ip/route/find comment=AS200946 and dst-address=208.23.212.0/24]] = 0) do={ add dst-address=208.23.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200946 }
:if ([:len [/ip/route/find comment=AS200946 and dst-address=84.207.232.0/24]] = 0) do={ add dst-address=84.207.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200946 }
:if ([:len [/ip/route/find comment=AS200946 and dst-address=84.207.246.0/24]] = 0) do={ add dst-address=84.207.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200946 }
