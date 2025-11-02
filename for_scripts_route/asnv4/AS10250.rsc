:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10250 and dst-address=149.19.180.0/24}]] = 0) do={ add dst-address=149.19.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10250 }
:if ([:len [/ip/route/find comment=AS10250 and dst-address=149.19.192.0/23}]] = 0) do={ add dst-address=149.19.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10250 }
:if ([:len [/ip/route/find comment=AS10250 and dst-address=149.19.2.0/23}]] = 0) do={ add dst-address=149.19.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10250 }
:if ([:len [/ip/route/find comment=AS10250 and dst-address=149.19.204.0/24}]] = 0) do={ add dst-address=149.19.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10250 }
:if ([:len [/ip/route/find comment=AS10250 and dst-address=149.19.4.0/24}]] = 0) do={ add dst-address=149.19.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10250 }
