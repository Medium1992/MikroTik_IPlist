:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54968 and dst-address=12.27.69.0/24]] = 0) do={ add dst-address=12.27.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54968 }
:if ([:len [/ip/route/find comment=AS54968 and dst-address=207.212.58.0/23]] = 0) do={ add dst-address=207.212.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54968 }
:if ([:len [/ip/route/find comment=AS54968 and dst-address=207.212.60.0/24]] = 0) do={ add dst-address=207.212.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54968 }
:if ([:len [/ip/route/find comment=AS54968 and dst-address=63.192.158.0/24]] = 0) do={ add dst-address=63.192.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54968 }
:if ([:len [/ip/route/find comment=AS54968 and dst-address=63.195.190.0/24]] = 0) do={ add dst-address=63.195.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54968 }
