:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46378 and dst-address=170.62.64.0/23}]] = 0) do={ add dst-address=170.62.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46378 }
:if ([:len [/ip/route/find comment=AS46378 and dst-address=185.148.32.0/23}]] = 0) do={ add dst-address=185.148.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46378 }
:if ([:len [/ip/route/find comment=AS46378 and dst-address=195.167.160.0/20}]] = 0) do={ add dst-address=195.167.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46378 }
:if ([:len [/ip/route/find comment=AS46378 and dst-address=208.73.160.0/21}]] = 0) do={ add dst-address=208.73.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46378 }
:if ([:len [/ip/route/find comment=AS46378 and dst-address=216.176.202.0/23}]] = 0) do={ add dst-address=216.176.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46378 }
:if ([:len [/ip/route/find comment=AS46378 and dst-address=66.172.40.0/23}]] = 0) do={ add dst-address=66.172.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46378 }
:if ([:len [/ip/route/find comment=AS46378 and dst-address=8.10.14.0/23}]] = 0) do={ add dst-address=8.10.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46378 }
:if ([:len [/ip/route/find comment=AS46378 and dst-address=8.27.110.0/23}]] = 0) do={ add dst-address=8.27.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46378 }
