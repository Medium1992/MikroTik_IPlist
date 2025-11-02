:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141731 }
:if ([:len [/ip/route/find dst-address=103.162.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141731 }
:if ([:len [/ip/route/find dst-address=103.204.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.204.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141731 }
:if ([:len [/ip/route/find dst-address=103.245.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141731 }
:if ([:len [/ip/route/find dst-address=123.253.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141731 }
:if ([:len [/ip/route/find dst-address=202.83.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.83.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141731 }
:if ([:len [/ip/route/find dst-address=223.29.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.29.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141731 }
