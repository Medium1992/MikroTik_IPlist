:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.169.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.169.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
:if ([:len [/ip/route/find dst-address=180.200.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.200.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
:if ([:len [/ip/route/find dst-address=180.222.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
:if ([:len [/ip/route/find dst-address=203.208.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.208.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
:if ([:len [/ip/route/find dst-address=203.214.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.214.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
:if ([:len [/ip/route/find dst-address=203.214.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.214.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
:if ([:len [/ip/route/find dst-address=203.214.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.214.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
:if ([:len [/ip/route/find dst-address=203.214.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.214.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
:if ([:len [/ip/route/find dst-address=203.7.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.7.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
:if ([:len [/ip/route/find dst-address=220.253.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.253.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
:if ([:len [/ip/route/find dst-address=220.253.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.253.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18371 }
