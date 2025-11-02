:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.211.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11766 }
:if ([:len [/ip/route/find dst-address=206.127.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11766 }
:if ([:len [/ip/route/find dst-address=216.23.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.23.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11766 }
:if ([:len [/ip/route/find dst-address=216.23.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.23.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11766 }
:if ([:len [/ip/route/find dst-address=216.23.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.23.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11766 }
:if ([:len [/ip/route/find dst-address=216.23.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.23.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11766 }
:if ([:len [/ip/route/find dst-address=66.60.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.60.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11766 }
:if ([:len [/ip/route/find dst-address=76.8.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.8.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11766 }
