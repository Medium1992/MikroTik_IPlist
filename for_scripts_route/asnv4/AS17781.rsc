:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.123.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.123.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
:if ([:len [/ip/route/find dst-address=202.123.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.123.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
:if ([:len [/ip/route/find dst-address=202.123.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.123.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
:if ([:len [/ip/route/find dst-address=202.123.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.123.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
:if ([:len [/ip/route/find dst-address=202.123.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.123.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
:if ([:len [/ip/route/find dst-address=202.84.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.84.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
:if ([:len [/ip/route/find dst-address=203.192.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
:if ([:len [/ip/route/find dst-address=203.192.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
:if ([:len [/ip/route/find dst-address=203.192.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
:if ([:len [/ip/route/find dst-address=203.192.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
:if ([:len [/ip/route/find dst-address=203.192.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17781 }
