:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.86.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.86.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141323 }
:if ([:len [/ip/route/find dst-address=156.253.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.253.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141323 }
:if ([:len [/ip/route/find dst-address=172.111.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141323 }
:if ([:len [/ip/route/find dst-address=185.214.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141323 }
:if ([:len [/ip/route/find dst-address=23.94.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.94.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141323 }
:if ([:len [/ip/route/find dst-address=31.6.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141323 }
:if ([:len [/ip/route/find dst-address=51.146.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141323 }
:if ([:len [/ip/route/find dst-address=87.76.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141323 }
