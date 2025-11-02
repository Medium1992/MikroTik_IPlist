:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
:if ([:len [/ip/route/find dst-address=119.157.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.157.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
:if ([:len [/ip/route/find dst-address=119.157.81.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=119.157.81.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
:if ([:len [/ip/route/find dst-address=119.157.81.100/30 and gateway=$GateWay]] = 0) do={ add dst-address=119.157.81.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
:if ([:len [/ip/route/find dst-address=119.157.81.104/29 and gateway=$GateWay]] = 0) do={ add dst-address=119.157.81.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
:if ([:len [/ip/route/find dst-address=119.157.81.112/28 and gateway=$GateWay]] = 0) do={ add dst-address=119.157.81.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
:if ([:len [/ip/route/find dst-address=119.157.81.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=119.157.81.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
:if ([:len [/ip/route/find dst-address=119.157.81.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=119.157.81.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
:if ([:len [/ip/route/find dst-address=119.157.81.96/32 and gateway=$GateWay]] = 0) do={ add dst-address=119.157.81.96/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
:if ([:len [/ip/route/find dst-address=119.157.81.98/31 and gateway=$GateWay]] = 0) do={ add dst-address=119.157.81.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
:if ([:len [/ip/route/find dst-address=119.157.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.157.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141361 }
