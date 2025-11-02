:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.233.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.233.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7557 }
:if ([:len [/ip/route/find dst-address=203.233.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.233.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7557 }
:if ([:len [/ip/route/find dst-address=203.242.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.242.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7557 }
:if ([:len [/ip/route/find dst-address=210.102.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.102.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7557 }
:if ([:len [/ip/route/find dst-address=210.111.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.111.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7557 }
:if ([:len [/ip/route/find dst-address=210.181.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.181.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7557 }
:if ([:len [/ip/route/find dst-address=210.205.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.205.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7557 }
:if ([:len [/ip/route/find dst-address=210.217.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.217.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7557 }
:if ([:len [/ip/route/find dst-address=211.37.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.37.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7557 }
