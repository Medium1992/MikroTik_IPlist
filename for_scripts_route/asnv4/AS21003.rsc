:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.214.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.214.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=102.215.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=102.220.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.220.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=102.222.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=102.68.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.68.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=102.68.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.68.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=102.68.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.68.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=154.73.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=154.73.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=41.208.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=41.208.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=41.252.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=41.252.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=62.240.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.240.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
:if ([:len [/ip/route/find dst-address=62.68.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.68.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21003 }
