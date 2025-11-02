:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58653 and dst-address=153.112.224.0/21]] = 0) do={ add dst-address=153.112.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58653 }
:if ([:len [/ip/route/find comment=AS58653 and dst-address=170.102.224.0/24]] = 0) do={ add dst-address=170.102.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58653 }
:if ([:len [/ip/route/find comment=AS58653 and dst-address=192.157.14.0/23]] = 0) do={ add dst-address=192.157.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58653 }
:if ([:len [/ip/route/find comment=AS58653 and dst-address=193.235.104.0/24]] = 0) do={ add dst-address=193.235.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58653 }
:if ([:len [/ip/route/find comment=AS58653 and dst-address=193.53.29.0/24]] = 0) do={ add dst-address=193.53.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58653 }
