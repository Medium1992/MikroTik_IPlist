:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.75.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.75.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59815 }
:if ([:len [/ip/route/find dst-address=178.209.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.209.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59815 }
:if ([:len [/ip/route/find dst-address=185.42.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59815 }
:if ([:len [/ip/route/find dst-address=185.70.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59815 }
:if ([:len [/ip/route/find dst-address=217.64.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.64.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59815 }
:if ([:len [/ip/route/find dst-address=31.6.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59815 }
:if ([:len [/ip/route/find dst-address=5.104.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59815 }
