:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34966 and dst-address=153.92.184.0/23]] = 0) do={ add dst-address=153.92.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34966 }
:if ([:len [/ip/route/find comment=AS34966 and dst-address=153.92.186.0/24]] = 0) do={ add dst-address=153.92.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34966 }
:if ([:len [/ip/route/find comment=AS34966 and dst-address=185.237.32.0/23]] = 0) do={ add dst-address=185.237.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34966 }
:if ([:len [/ip/route/find comment=AS34966 and dst-address=185.237.35.0/24]] = 0) do={ add dst-address=185.237.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34966 }
:if ([:len [/ip/route/find comment=AS34966 and dst-address=194.30.174.0/24]] = 0) do={ add dst-address=194.30.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34966 }
:if ([:len [/ip/route/find comment=AS34966 and dst-address=195.238.224.0/24]] = 0) do={ add dst-address=195.238.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34966 }
