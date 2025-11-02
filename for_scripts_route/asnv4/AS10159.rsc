:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10159 and dst-address=118.128.241.0/24]] = 0) do={ add dst-address=118.128.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10159 }
:if ([:len [/ip/route/find comment=AS10159 and dst-address=118.128.242.0/23]] = 0) do={ add dst-address=118.128.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10159 }
:if ([:len [/ip/route/find comment=AS10159 and dst-address=134.75.55.0/24]] = 0) do={ add dst-address=134.75.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10159 }
:if ([:len [/ip/route/find comment=AS10159 and dst-address=203.253.144.0/20]] = 0) do={ add dst-address=203.253.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10159 }
:if ([:len [/ip/route/find comment=AS10159 and dst-address=210.119.24.0/21]] = 0) do={ add dst-address=210.119.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10159 }
:if ([:len [/ip/route/find comment=AS10159 and dst-address=220.149.192.0/21]] = 0) do={ add dst-address=220.149.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10159 }
:if ([:len [/ip/route/find comment=AS10159 and dst-address=220.149.200.0/23]] = 0) do={ add dst-address=220.149.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10159 }
:if ([:len [/ip/route/find comment=AS10159 and dst-address=220.67.132.0/23]] = 0) do={ add dst-address=220.67.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10159 }
:if ([:len [/ip/route/find comment=AS10159 and dst-address=220.67.134.0/24]] = 0) do={ add dst-address=220.67.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10159 }
