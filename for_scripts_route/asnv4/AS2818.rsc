:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.185.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.185.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2818 }
:if ([:len [/ip/route/find dst-address=132.185.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.185.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2818 }
:if ([:len [/ip/route/find dst-address=132.185.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.185.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2818 }
:if ([:len [/ip/route/find dst-address=132.185.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.185.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2818 }
:if ([:len [/ip/route/find dst-address=212.58.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.58.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2818 }
