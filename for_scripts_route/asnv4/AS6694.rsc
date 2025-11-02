:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6694 and dst-address=194.247.128.0/19]] = 0) do={ add dst-address=194.247.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6694 }
:if ([:len [/ip/route/find comment=AS6694 and dst-address=212.5.224.0/19]] = 0) do={ add dst-address=212.5.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6694 }
:if ([:len [/ip/route/find comment=AS6694 and dst-address=91.228.148.0/24]] = 0) do={ add dst-address=91.228.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6694 }
