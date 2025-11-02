:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
:if ([:len [/ip/route/find dst-address=103.66.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
:if ([:len [/ip/route/find dst-address=202.108.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.108.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
:if ([:len [/ip/route/find dst-address=202.123.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.123.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
:if ([:len [/ip/route/find dst-address=202.123.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.123.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
:if ([:len [/ip/route/find dst-address=203.192.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
:if ([:len [/ip/route/find dst-address=203.192.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
:if ([:len [/ip/route/find dst-address=203.192.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
:if ([:len [/ip/route/find dst-address=203.192.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
:if ([:len [/ip/route/find dst-address=203.192.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
:if ([:len [/ip/route/find dst-address=203.192.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4611 }
